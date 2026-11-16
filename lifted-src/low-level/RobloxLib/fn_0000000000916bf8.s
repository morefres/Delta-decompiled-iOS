; instruction-faithful ARM64 fallback for RobloxLib::function_916bf8
0x0000000000916bf8: ldp        x8, x9, [x0]
0x0000000000916bfc: sub        x10, x9, x8
0x0000000000916c00: asr        x9, x10, #1
0x0000000000916c04: cmp        x1, x10, asr #1
0x0000000000916c08: b.ls       #0x916c14
0x0000000000916c0c: sub        x1, x1, x9
0x0000000000916c10: b          #0x919664
0x0000000000916c14: cmp        x1, x9
0x0000000000916c18: b.hs       #0x916c24
0x0000000000916c1c: add        x8, x8, x1, lsl #1
0x0000000000916c20: str        x8, [x0, #8]
0x0000000000916c24: ret        
