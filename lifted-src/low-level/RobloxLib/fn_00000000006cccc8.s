; instruction-faithful ARM64 fallback for RobloxLib::function_6cccc8
0x00000000006cccc8: stp        x20, x19, [sp, #-0x20]!
0x00000000006ccccc: stp        x29, x30, [sp, #0x10]
0x00000000006cccd0: add        x29, sp, #0x10
0x00000000006cccd4: mov        x19, x0
0x00000000006cccd8: bl         #0x6c4974
0x00000000006cccdc: ldp        x9, x8, [x0]
0x00000000006ccce0: stp        x9, x8, [x19, #8]
0x00000000006ccce4: cbz        x8, #0x6cccfc
0x00000000006ccce8: add        x8, x8, #8
0x00000000006cccec: ldxr       x9, [x8]
0x00000000006cccf0: add        x9, x9, #1
0x00000000006cccf4: stxr       w10, x9, [x8]
0x00000000006cccf8: cbnz       w10, #0x6cccec
0x00000000006cccfc: stp        xzr, xzr, [x19, #0x18]
0x00000000006ccd00: mov        x0, x19
0x00000000006ccd04: ldp        x29, x30, [sp, #0x10]
0x00000000006ccd08: ldp        x20, x19, [sp], #0x20
0x00000000006ccd0c: ret        
