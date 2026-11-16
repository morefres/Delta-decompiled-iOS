; instruction-faithful ARM64 fallback for RobloxLib::function_1098da0
0x0000000001098da0: ldp        x8, x9, [x0]
0x0000000001098da4: sub        x10, x9, x8
0x0000000001098da8: asr        x9, x10, #2
0x0000000001098dac: cmp        x1, x10, asr #2
0x0000000001098db0: b.ls       #0x1098dbc
0x0000000001098db4: sub        x1, x1, x9
0x0000000001098db8: b          #0x1098e54
0x0000000001098dbc: cmp        x1, x9
0x0000000001098dc0: b.hs       #0x1098dcc
0x0000000001098dc4: add        x8, x8, x1, lsl #2
0x0000000001098dc8: str        x8, [x0, #8]
0x0000000001098dcc: ret        
