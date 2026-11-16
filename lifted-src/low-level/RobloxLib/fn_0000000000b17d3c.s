; instruction-faithful ARM64 fallback for RobloxLib::function_b17d3c
0x0000000000b17d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b17d40: stp        x29, x30, [sp, #0x10]
0x0000000000b17d44: add        x29, sp, #0x10
0x0000000000b17d48: mov        x19, x0
0x0000000000b17d4c: adrp       x8, #0x5c79000
0x0000000000b17d50: add        x8, x8, #0x4d0
0x0000000000b17d54: stp        x8, x1, [x0]
0x0000000000b17d58: stp        x2, x3, [x0, #0x10]
0x0000000000b17d5c: ldr        x8, [x1, #0xf0]
0x0000000000b17d60: str        x8, [x0, #0x20]
0x0000000000b17d64: bl         #0x695394
0x0000000000b17d68: movi       v0.16b, #0
0x0000000000b17d6c: mov        x20, x19
0x0000000000b17d70: str        q0, [x20, #0x28]!
0x0000000000b17d74: str        x0, [x20, #0x20]
0x0000000000b17d78: str        q0, [x20, #0x10]
0x0000000000b17d7c: mov        w0, #0x28
0x0000000000b17d80: bl         #0x47e9370
0x0000000000b17d84: str        xzr, [x0, #0x20]
0x0000000000b17d88: movi       v0.16b, #0
0x0000000000b17d8c: stp        q0, q0, [x0]
0x0000000000b17d90: str        x0, [x19, #0x50]
0x0000000000b17d94: mov        x0, x19
0x0000000000b17d98: ldp        x29, x30, [sp, #0x10]
0x0000000000b17d9c: ldp        x20, x19, [sp], #0x20
0x0000000000b17da0: ret        
0x0000000000b17da4: mov        x19, x0
0x0000000000b17da8: mov        x0, x20
0x0000000000b17dac: bl         #0xb18194
0x0000000000b17db0: mov        x0, x19
0x0000000000b17db4: bl         #0x4b97984
