; instruction-faithful ARM64 fallback for RobloxLib::function_10e6680
0x00000000010e6680: ldp        x8, x9, [x0]
0x00000000010e6684: sub        x10, x9, x8
0x00000000010e6688: asr        x9, x10, #5
0x00000000010e668c: cmp        x1, x10, asr #5
0x00000000010e6690: b.ls       #0x10e669c
0x00000000010e6694: sub        x1, x1, x9
0x00000000010e6698: b          #0x10ead7c
0x00000000010e669c: cmp        x1, x9
0x00000000010e66a0: b.hs       #0x10e66ac
0x00000000010e66a4: add        x8, x8, x1, lsl #5
0x00000000010e66a8: str        x8, [x0, #8]
0x00000000010e66ac: ret        
