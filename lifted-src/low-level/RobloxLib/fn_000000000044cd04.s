; instruction-faithful ARM64 fallback for RobloxLib::function_44cd04
0x000000000044cd04: ldp        x8, x9, [x0]
0x000000000044cd08: sub        x10, x9, x8
0x000000000044cd0c: asr        x9, x10, #2
0x000000000044cd10: cmp        x1, x10, asr #2
0x000000000044cd14: b.ls       #0x44cd20
0x000000000044cd18: sub        x1, x1, x9
0x000000000044cd1c: b          #0x44eec4
0x000000000044cd20: cmp        x1, x9
0x000000000044cd24: b.hs       #0x44cd30
0x000000000044cd28: add        x8, x8, x1, lsl #2
0x000000000044cd2c: str        x8, [x0, #8]
0x000000000044cd30: ret        
