; instruction-faithful ARM64 fallback for RobloxLib::function_6c7a2c
0x00000000006c7a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000006c7a30: stp        x29, x30, [sp, #0x10]
0x00000000006c7a34: add        x29, sp, #0x10
0x00000000006c7a38: mov        x19, x8
0x00000000006c7a3c: bl         #0x4b99160
0x00000000006c7a40: cbz        x0, #0x6c7a68
0x00000000006c7a44: ldp        x9, x8, [x0, #0x18]
0x00000000006c7a48: stp        x9, x8, [x19]
0x00000000006c7a4c: cbz        x8, #0x6c7a6c
0x00000000006c7a50: add        x8, x8, #8
0x00000000006c7a54: ldxr       x9, [x8]
0x00000000006c7a58: add        x9, x9, #1
0x00000000006c7a5c: stxr       w10, x9, [x8]
0x00000000006c7a60: cbnz       w10, #0x6c7a54
0x00000000006c7a64: b          #0x6c7a6c
0x00000000006c7a68: stp        xzr, xzr, [x19]
0x00000000006c7a6c: ldp        x29, x30, [sp, #0x10]
0x00000000006c7a70: ldp        x20, x19, [sp], #0x20
0x00000000006c7a74: b          #0x4b99154
