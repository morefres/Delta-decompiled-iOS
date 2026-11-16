; instruction-faithful ARM64 fallback for RobloxLib::function_916960
0x0000000000916960: ldp        x8, x9, [x0]
0x0000000000916964: sub        x10, x9, x8
0x0000000000916968: asr        x9, x10, #5
0x000000000091696c: cmp        x1, x10, asr #5
0x0000000000916970: b.ls       #0x91697c
0x0000000000916974: sub        x1, x1, x9
0x0000000000916978: b          #0x918860
0x000000000091697c: cmp        x1, x9
0x0000000000916980: b.hs       #0x91698c
0x0000000000916984: add        x8, x8, x1, lsl #5
0x0000000000916988: str        x8, [x0, #8]
0x000000000091698c: ret        
