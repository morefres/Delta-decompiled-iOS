; instruction-faithful ARM64 fallback for RobloxLib::function_b0d6b0
0x0000000000b0d6b0: ldp        x8, x9, [x0]
0x0000000000b0d6b4: sub        x10, x9, x8
0x0000000000b0d6b8: asr        x9, x10, #3
0x0000000000b0d6bc: cmp        x1, x10, asr #3
0x0000000000b0d6c0: b.ls       #0xb0d6cc
0x0000000000b0d6c4: sub        x1, x1, x9
0x0000000000b0d6c8: b          #0xb0df78
0x0000000000b0d6cc: cmp        x1, x9
0x0000000000b0d6d0: b.hs       #0xb0d6dc
0x0000000000b0d6d4: add        x8, x8, x1, lsl #3
0x0000000000b0d6d8: str        x8, [x0, #8]
0x0000000000b0d6dc: ret        
