; instruction-faithful ARM64 fallback for RobloxLib::function_6b2f78
0x00000000006b2f78: sub        sp, sp, #0x40
0x00000000006b2f7c: stp        x20, x19, [sp, #0x20]
0x00000000006b2f80: stp        x29, x30, [sp, #0x30]
0x00000000006b2f84: add        x29, sp, #0x30
0x00000000006b2f88: mov        x19, x3
0x00000000006b2f8c: add        x0, x0, x2, asr #1
0x00000000006b2f90: tbz        w2, #0, #0x6b2f9c
0x00000000006b2f94: ldr        x8, [x0]
0x00000000006b2f98: ldr        x1, [x8, w1, uxtw]
0x00000000006b2f9c: add        x8, sp, #8
0x00000000006b2fa0: blr        x1
0x00000000006b2fa4: add        x1, sp, #8
0x00000000006b2fa8: mov        x0, x19
0x00000000006b2fac: bl         #0x17ef23c
0x00000000006b2fb0: mov        x19, x0
0x00000000006b2fb4: ldrsb      w8, [sp, #0x1f]
0x00000000006b2fb8: tbz        w8, #0x1f, #0x6b2fc4
0x00000000006b2fbc: ldr        x0, [sp, #8]
0x00000000006b2fc0: bl         #0x47e93a8
0x00000000006b2fc4: mov        x0, x19
0x00000000006b2fc8: ldp        x29, x30, [sp, #0x30]
0x00000000006b2fcc: ldp        x20, x19, [sp, #0x20]
0x00000000006b2fd0: add        sp, sp, #0x40
0x00000000006b2fd4: ret        
0x00000000006b2fd8: mov        x19, x0
0x00000000006b2fdc: ldrsb      w8, [sp, #0x1f]
0x00000000006b2fe0: tbz        w8, #0x1f, #0x6b2fec
0x00000000006b2fe4: ldr        x0, [sp, #8]
0x00000000006b2fe8: bl         #0x47e93a8
0x00000000006b2fec: mov        x0, x19
0x00000000006b2ff0: bl         #0x4b97984
