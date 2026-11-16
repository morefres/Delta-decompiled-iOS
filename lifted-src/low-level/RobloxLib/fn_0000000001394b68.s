; instruction-faithful ARM64 fallback for RobloxLib::function_1394b68
0x0000000001394b68: sub        sp, sp, #0x40
0x0000000001394b6c: stp        x20, x19, [sp, #0x20]
0x0000000001394b70: stp        x29, x30, [sp, #0x30]
0x0000000001394b74: add        x29, sp, #0x30
0x0000000001394b78: adrp       x1, #0x530f000
0x0000000001394b7c: add        x1, x1, #0x8dc
0x0000000001394b80: add        x0, sp, #8
0x0000000001394b84: bl         #0x18aac
0x0000000001394b88: add        x0, sp, #8
0x0000000001394b8c: mov        w1, #2
0x0000000001394b90: bl         #0x47e6398
0x0000000001394b94: ldrsb      w8, [sp, #0x1f]
0x0000000001394b98: tbz        w8, #0x1f, #0x1394ba4
0x0000000001394b9c: ldr        x0, [sp, #8]
0x0000000001394ba0: bl         #0x47e93a8
0x0000000001394ba4: ldp        x29, x30, [sp, #0x30]
0x0000000001394ba8: ldp        x20, x19, [sp, #0x20]
0x0000000001394bac: add        sp, sp, #0x40
0x0000000001394bb0: ret        
0x0000000001394bb4: mov        x19, x0
0x0000000001394bb8: ldrsb      w8, [sp, #0x1f]
0x0000000001394bbc: tbz        w8, #0x1f, #0x1394bc8
0x0000000001394bc0: ldr        x0, [sp, #8]
0x0000000001394bc4: bl         #0x47e93a8
0x0000000001394bc8: mov        x0, x19
0x0000000001394bcc: bl         #0x4b97984
