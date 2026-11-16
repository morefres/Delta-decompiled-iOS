; instruction-faithful ARM64 fallback for RobloxLib::function_5b17d0
0x00000000005b17d0: stp        x29, x30, [sp, #-0x10]!
0x00000000005b17d4: mov        x29, sp
0x00000000005b17d8: bl         #0x5b1778
0x00000000005b17dc: adrp       x8, #0x5c44000
0x00000000005b17e0: add        x8, x8, #0xeb8
0x00000000005b17e4: add        x8, x8, #0x10
0x00000000005b17e8: str        x8, [x0]
0x00000000005b17ec: movi       v0.16b, #0
0x00000000005b17f0: stur       q0, [x0, #0x58]
0x00000000005b17f4: stur       q0, [x0, #0x68]
0x00000000005b17f8: stur       q0, [x0, #0x78]
0x00000000005b17fc: stur       q0, [x0, #0x88]
0x00000000005b1800: ldp        x29, x30, [sp], #0x10
0x00000000005b1804: ret        
