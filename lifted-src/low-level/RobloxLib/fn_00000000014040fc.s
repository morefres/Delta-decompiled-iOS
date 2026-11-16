; instruction-faithful ARM64 fallback for RobloxLib::function_14040fc
0x00000000014040fc: ldp        x8, x9, [x0]
0x0000000001404100: sub        x10, x9, x8
0x0000000001404104: asr        x9, x10, #2
0x0000000001404108: cmp        x1, x10, asr #2
0x000000000140410c: b.ls       #0x1404118
0x0000000001404110: sub        x1, x1, x9
0x0000000001404114: b          #0x1405168
0x0000000001404118: cmp        x1, x9
0x000000000140411c: b.hs       #0x1404128
0x0000000001404120: add        x8, x8, x1, lsl #2
0x0000000001404124: str        x8, [x0, #8]
0x0000000001404128: ret        
