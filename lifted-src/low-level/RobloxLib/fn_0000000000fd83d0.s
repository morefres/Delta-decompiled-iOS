; instruction-faithful ARM64 fallback for RobloxLib::function_fd83d0
0x0000000000fd83d0: ldr        x9, [x1], #8
0x0000000000fd83d4: cmp        x9, #0
0x0000000000fd83d8: csel       x9, xzr, x1, eq
0x0000000000fd83dc: ldrb       w10, [x9, #4]
0x0000000000fd83e0: tbz        w10, #0, #0xfd83ec
0x0000000000fd83e4: ldr        s0, [x9]
0x0000000000fd83e8: b          #0x4795488
0x0000000000fd83ec: adrp       x1, #0x520c000
0x0000000000fd83f0: add        x1, x1, #0xfd2
0x0000000000fd83f4: mov        x0, x8
0x0000000000fd83f8: b          #0x18aac
