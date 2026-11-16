; instruction-faithful ARM64 fallback for RobloxLib::function_16a2b6c
0x00000000016a2b6c: sub        sp, sp, #0x40
0x00000000016a2b70: stp        x20, x19, [sp, #0x20]
0x00000000016a2b74: stp        x29, x30, [sp, #0x30]
0x00000000016a2b78: add        x29, sp, #0x30
0x00000000016a2b7c: adrp       x1, #0x5334000
0x00000000016a2b80: add        x1, x1, #0x36b
0x00000000016a2b84: add        x0, sp, #8
0x00000000016a2b88: bl         #0x18aac
0x00000000016a2b8c: add        x0, sp, #8
0x00000000016a2b90: mov        w1, #2
0x00000000016a2b94: bl         #0x47e6398
0x00000000016a2b98: ldrsb      w8, [sp, #0x1f]
0x00000000016a2b9c: tbz        w8, #0x1f, #0x16a2ba8
0x00000000016a2ba0: ldr        x0, [sp, #8]
0x00000000016a2ba4: bl         #0x47e93a8
0x00000000016a2ba8: ldp        x29, x30, [sp, #0x30]
0x00000000016a2bac: ldp        x20, x19, [sp, #0x20]
0x00000000016a2bb0: add        sp, sp, #0x40
0x00000000016a2bb4: ret        
0x00000000016a2bb8: mov        x19, x0
0x00000000016a2bbc: ldrsb      w8, [sp, #0x1f]
0x00000000016a2bc0: tbz        w8, #0x1f, #0x16a2bcc
0x00000000016a2bc4: ldr        x0, [sp, #8]
0x00000000016a2bc8: bl         #0x47e93a8
0x00000000016a2bcc: mov        x0, x19
0x00000000016a2bd0: bl         #0x4b97984
