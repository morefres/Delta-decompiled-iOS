; instruction-faithful ARM64 fallback for RobloxLib::function_74c1c
0x0000000000074c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000074c20: stp        x29, x30, [sp, #0x10]
0x0000000000074c24: add        x29, sp, #0x10
0x0000000000074c28: mov        x19, x2
0x0000000000074c2c: add        x8, x1, #0x98
0x0000000000074c30: cmp        x1, #0
0x0000000000074c34: csel       x9, xzr, x8, eq
0x0000000000074c38: ldp        x8, x10, [x0, #8]
0x0000000000074c3c: add        x0, x9, x10, asr #1
0x0000000000074c40: tbz        w10, #0, #0x74c4c
0x0000000000074c44: ldr        x9, [x0]
0x0000000000074c48: ldr        x8, [x9, w8, uxtw]
0x0000000000074c4c: blr        x8
0x0000000000074c50: ldr        w8, [x19]
0x0000000000074c54: cmp        w0, w8
0x0000000000074c58: cset       w0, eq
0x0000000000074c5c: ldp        x29, x30, [sp, #0x10]
0x0000000000074c60: ldp        x20, x19, [sp], #0x20
0x0000000000074c64: ret        
