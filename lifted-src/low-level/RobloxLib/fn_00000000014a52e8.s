; instruction-faithful ARM64 fallback for RobloxLib::function_14a52e8
0x00000000014a52e8: ldp        x8, x9, [x0]
0x00000000014a52ec: sub        x10, x9, x8
0x00000000014a52f0: asr        x9, x10, #3
0x00000000014a52f4: cmp        x1, x10, asr #3
0x00000000014a52f8: b.ls       #0x14a5304
0x00000000014a52fc: sub        x1, x1, x9
0x00000000014a5300: b          #0x14b7bdc
0x00000000014a5304: cmp        x1, x9
0x00000000014a5308: b.hs       #0x14a5314
0x00000000014a530c: add        x8, x8, x1, lsl #3
0x00000000014a5310: str        x8, [x0, #8]
0x00000000014a5314: ret        
