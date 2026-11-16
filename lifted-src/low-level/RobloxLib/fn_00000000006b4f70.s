; instruction-faithful ARM64 fallback for RobloxLib::function_6b4f70
0x00000000006b4f70: stp        x22, x21, [sp, #-0x30]!
0x00000000006b4f74: stp        x20, x19, [sp, #0x10]
0x00000000006b4f78: stp        x29, x30, [sp, #0x20]
0x00000000006b4f7c: add        x29, sp, #0x20
0x00000000006b4f80: mov        x20, x2
0x00000000006b4f84: mov        x19, x0
0x00000000006b4f88: add        x8, x1, #0xa8
0x00000000006b4f8c: cmp        x1, #0
0x00000000006b4f90: csel       x9, xzr, x8, eq
0x00000000006b4f94: ldp        x8, x10, [x0, #8]
0x00000000006b4f98: add        x0, x9, x10, asr #1
0x00000000006b4f9c: tbz        w10, #0, #0x6b4fa8
0x00000000006b4fa0: ldr        x9, [x0]
0x00000000006b4fa4: ldr        x8, [x9, w8, uxtw]
0x00000000006b4fa8: blr        x8
0x00000000006b4fac: mov        x21, x0
0x00000000006b4fb0: add        x8, x20, #0xa8
0x00000000006b4fb4: cmp        x20, #0
0x00000000006b4fb8: csel       x9, xzr, x8, eq
0x00000000006b4fbc: ldp        x8, x10, [x19, #8]
0x00000000006b4fc0: add        x0, x9, x10, asr #1
0x00000000006b4fc4: tbz        w10, #0, #0x6b4fd0
0x00000000006b4fc8: ldr        x9, [x0]
0x00000000006b4fcc: ldr        x8, [x9, w8, uxtw]
0x00000000006b4fd0: blr        x8
0x00000000006b4fd4: cmp        w21, w0
0x00000000006b4fd8: cset       w0, eq
0x00000000006b4fdc: ldp        x29, x30, [sp, #0x20]
0x00000000006b4fe0: ldp        x20, x19, [sp, #0x10]
0x00000000006b4fe4: ldp        x22, x21, [sp], #0x30
0x00000000006b4fe8: ret        
