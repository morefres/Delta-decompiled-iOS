; instruction-faithful ARM64 fallback for RobloxLib::function_468520
0x0000000000468520: ldp        x8, x9, [x0]
0x0000000000468524: sub        x10, x9, x8
0x0000000000468528: asr        x9, x10, #3
0x000000000046852c: cmp        x1, x10, asr #3
0x0000000000468530: b.ls       #0x46853c
0x0000000000468534: sub        x1, x1, x9
0x0000000000468538: b          #0x4768b0
0x000000000046853c: cmp        x1, x9
0x0000000000468540: b.hs       #0x46854c
0x0000000000468544: add        x8, x8, x1, lsl #3
0x0000000000468548: str        x8, [x0, #8]
0x000000000046854c: ret        
