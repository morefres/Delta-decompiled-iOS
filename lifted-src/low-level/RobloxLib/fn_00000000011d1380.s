; instruction-faithful ARM64 fallback for RobloxLib::function_11d1380
0x00000000011d1380: ldp        x8, x9, [x0]
0x00000000011d1384: sub        x10, x9, x8
0x00000000011d1388: asr        x9, x10, #3
0x00000000011d138c: cmp        x1, x10, asr #3
0x00000000011d1390: b.ls       #0x11d139c
0x00000000011d1394: sub        x1, x1, x9
0x00000000011d1398: b          #0x11d13b0
0x00000000011d139c: cmp        x1, x9
0x00000000011d13a0: b.hs       #0x11d13ac
0x00000000011d13a4: add        x8, x8, x1, lsl #3
0x00000000011d13a8: str        x8, [x0, #8]
0x00000000011d13ac: ret        
