; instruction-faithful ARM64 fallback for RobloxLib::function_ef8858
0x0000000000ef8858: adrp       x8, #0x6126000
0x0000000000ef885c: add        x8, x8, #0x970
0x0000000000ef8860: ldrb       w8, [x8]
0x0000000000ef8864: cmp        w8, #1
0x0000000000ef8868: b.ne       #0xef8898
0x0000000000ef886c: adrp       x8, #0x6118000
0x0000000000ef8870: add        x8, x8, #0x798
0x0000000000ef8874: ldrb       w8, [x8]
0x0000000000ef8878: adrp       x9, #0x5c85000
0x0000000000ef887c: add        x9, x9, #0xb58
0x0000000000ef8880: ldr        x9, [x9]
0x0000000000ef8884: cmp        w8, #1
0x0000000000ef8888: ccmp       x9, x1, #0, eq
0x0000000000ef888c: b.ne       #0xef88ac
0x0000000000ef8890: mov        w0, #1
0x0000000000ef8894: ret        
0x0000000000ef8898: adrp       x8, #0x5c85000
0x0000000000ef889c: add        x8, x8, #0xb60
0x0000000000ef88a0: ldr        x8, [x8]
0x0000000000ef88a4: cmp        x8, x1
0x0000000000ef88a8: b.eq       #0xef8890
0x0000000000ef88ac: b          #0x2c486c4
