; instruction-faithful ARM64 fallback for RobloxLib::function_32fa58
0x000000000032fa58: stp        x20, x19, [sp, #-0x20]!
0x000000000032fa5c: stp        x29, x30, [sp, #0x10]
0x000000000032fa60: add        x29, sp, #0x10
0x000000000032fa64: mov        w0, #0x18
0x000000000032fa68: bl         #0x4b984d0
0x000000000032fa6c: mov        x19, x0
0x000000000032fa70: mov        w1, #7
0x000000000032fa74: bl         #0x4b97c48
0x000000000032fa78: adrp       x1, #0x5ba4000
0x000000000032fa7c: ldr        x1, [x1, #0x740]
0x000000000032fa80: adrp       x2, #0x5ba4000
0x000000000032fa84: ldr        x2, [x2, #0x688]
0x000000000032fa88: mov        x0, x19
0x000000000032fa8c: bl         #0x4b98554
0x000000000032fa90: mov        x20, x0
0x000000000032fa94: mov        x0, x19
0x000000000032fa98: bl         #0x4b98524
0x000000000032fa9c: mov        x0, x20
0x000000000032faa0: bl         #0x4b97984
