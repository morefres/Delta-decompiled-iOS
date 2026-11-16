; instruction-faithful ARM64 fallback for RobloxLib::function_6d0c24
0x00000000006d0c24: stp        x20, x19, [sp, #-0x20]!
0x00000000006d0c28: stp        x29, x30, [sp, #0x10]
0x00000000006d0c2c: add        x29, sp, #0x10
0x00000000006d0c30: mov        x19, x8
0x00000000006d0c34: bl         #0x4b99160
0x00000000006d0c38: cbz        x0, #0x6d0c60
0x00000000006d0c3c: ldp        x9, x8, [x0, #0x18]
0x00000000006d0c40: stp        x9, x8, [x19]
0x00000000006d0c44: cbz        x8, #0x6d0c64
0x00000000006d0c48: add        x8, x8, #8
0x00000000006d0c4c: ldxr       x9, [x8]
0x00000000006d0c50: add        x9, x9, #1
0x00000000006d0c54: stxr       w10, x9, [x8]
0x00000000006d0c58: cbnz       w10, #0x6d0c4c
0x00000000006d0c5c: b          #0x6d0c64
0x00000000006d0c60: stp        xzr, xzr, [x19]
0x00000000006d0c64: ldp        x29, x30, [sp, #0x10]
0x00000000006d0c68: ldp        x20, x19, [sp], #0x20
0x00000000006d0c6c: b          #0x4b99154
