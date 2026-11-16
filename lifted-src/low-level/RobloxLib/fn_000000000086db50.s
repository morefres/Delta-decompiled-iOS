; instruction-faithful ARM64 fallback for RobloxLib::function_86db50
0x000000000086db50: sub        sp, sp, #0x40
0x000000000086db54: stp        x20, x19, [sp, #0x20]
0x000000000086db58: stp        x29, x30, [sp, #0x30]
0x000000000086db5c: add        x29, sp, #0x30
0x000000000086db60: adrp       x1, #0x527d000
0x000000000086db64: add        x1, x1, #0xd33
0x000000000086db68: add        x0, sp, #8
0x000000000086db6c: bl         #0x18aac
0x000000000086db70: add        x0, sp, #8
0x000000000086db74: mov        w1, #3
0x000000000086db78: bl         #0x47e6398
0x000000000086db7c: ldrsb      w8, [sp, #0x1f]
0x000000000086db80: tbz        w8, #0x1f, #0x86db8c
0x000000000086db84: ldr        x0, [sp, #8]
0x000000000086db88: bl         #0x47e93a8
0x000000000086db8c: ldp        x29, x30, [sp, #0x30]
0x000000000086db90: ldp        x20, x19, [sp, #0x20]
0x000000000086db94: add        sp, sp, #0x40
0x000000000086db98: ret        
0x000000000086db9c: mov        x19, x0
0x000000000086dba0: ldrsb      w8, [sp, #0x1f]
0x000000000086dba4: tbz        w8, #0x1f, #0x86dbb0
0x000000000086dba8: ldr        x0, [sp, #8]
0x000000000086dbac: bl         #0x47e93a8
0x000000000086dbb0: mov        x0, x19
0x000000000086dbb4: bl         #0x4b97984
