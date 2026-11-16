; instruction-faithful ARM64 fallback for RobloxLib::function_b5a1c0
0x0000000000b5a1c0: ldp        x8, x9, [x0]
0x0000000000b5a1c4: sub        x10, x9, x8
0x0000000000b5a1c8: asr        x9, x10, #4
0x0000000000b5a1cc: cmp        x1, x10, asr #4
0x0000000000b5a1d0: b.ls       #0xb5a1dc
0x0000000000b5a1d4: sub        x1, x1, x9
0x0000000000b5a1d8: b          #0xb5c678
0x0000000000b5a1dc: cmp        x1, x9
0x0000000000b5a1e0: b.hs       #0xb5a1ec
0x0000000000b5a1e4: add        x8, x8, x1, lsl #4
0x0000000000b5a1e8: str        x8, [x0, #8]
0x0000000000b5a1ec: ret        
