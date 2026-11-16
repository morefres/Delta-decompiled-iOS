; instruction-faithful ARM64 fallback for RobloxLib::function_c5fd78
0x0000000000c5fd78: ldp        x8, x9, [x0]
0x0000000000c5fd7c: sub        x10, x9, x8
0x0000000000c5fd80: asr        x9, x10, #2
0x0000000000c5fd84: cmp        x1, x10, asr #2
0x0000000000c5fd88: b.ls       #0xc5fd94
0x0000000000c5fd8c: sub        x1, x1, x9
0x0000000000c5fd90: b          #0xc5fef4
0x0000000000c5fd94: cmp        x1, x9
0x0000000000c5fd98: b.hs       #0xc5fda4
0x0000000000c5fd9c: add        x8, x8, x1, lsl #2
0x0000000000c5fda0: str        x8, [x0, #8]
0x0000000000c5fda4: ret        
