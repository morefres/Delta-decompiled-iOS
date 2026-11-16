; instruction-faithful ARM64 fallback for RobloxLib::function_10421f8
0x00000000010421f8: ldp        x8, x9, [x0]
0x00000000010421fc: sub        x10, x9, x8
0x0000000001042200: asr        x9, x10, #3
0x0000000001042204: cmp        x1, x10, asr #3
0x0000000001042208: b.ls       #0x1042214
0x000000000104220c: sub        x1, x1, x9
0x0000000001042210: b          #0x104a9e8
0x0000000001042214: cmp        x1, x9
0x0000000001042218: b.hs       #0x1042224
0x000000000104221c: add        x8, x8, x1, lsl #3
0x0000000001042220: str        x8, [x0, #8]
0x0000000001042224: ret        
