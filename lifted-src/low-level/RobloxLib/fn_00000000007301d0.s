; instruction-faithful ARM64 fallback for RobloxLib::function_7301d0
0x00000000007301d0: stp        x29, x30, [sp, #-0x10]!
0x00000000007301d4: mov        x29, sp
0x00000000007301d8: adrp       x2, #0x5269000
0x00000000007301dc: add        x2, x2, #0xcea
0x00000000007301e0: bl         #0x730168
0x00000000007301e4: adrp       x8, #0x5c5a000
0x00000000007301e8: add        x8, x8, #0x818
0x00000000007301ec: add        x9, x8, #0x10
0x00000000007301f0: str        x9, [x0]
0x00000000007301f4: add        x8, x8, #0x288
0x00000000007301f8: str        x8, [x0, #0x98]
0x00000000007301fc: ldp        x29, x30, [sp], #0x10
0x0000000000730200: ret        
