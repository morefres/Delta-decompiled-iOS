; instruction-faithful ARM64 fallback for RobloxLib::function_10549bc
0x00000000010549bc: stp        x20, x19, [sp, #-0x20]!
0x00000000010549c0: stp        x29, x30, [sp, #0x10]
0x00000000010549c4: add        x29, sp, #0x10
0x00000000010549c8: mov        x19, x0
0x00000000010549cc: bl         #0x4182a3c
0x00000000010549d0: adrp       x8, #0x5caa000
0x00000000010549d4: add        x8, x8, #0x650
0x00000000010549d8: str        x8, [x0]
0x00000000010549dc: bl         #0xf8c0d4
0x00000000010549e0: str        x0, [x19, #0x18]
0x00000000010549e4: mov        x0, x19
0x00000000010549e8: ldp        x29, x30, [sp, #0x10]
0x00000000010549ec: ldp        x20, x19, [sp], #0x20
0x00000000010549f0: ret        
0x00000000010549f4: mov        x20, x0
0x00000000010549f8: mov        x0, x19
0x00000000010549fc: bl         #0x4182bf0
0x0000000001054a00: mov        x0, x20
0x0000000001054a04: bl         #0x4b97984
