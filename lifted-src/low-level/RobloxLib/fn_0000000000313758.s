; instruction-faithful ARM64 fallback for RobloxLib::function_313758
0x0000000000313758: ldrb       w9, [x0, #0x4e1]
0x000000000031375c: cmp        w9, #1
0x0000000000313760: b.ne       #0x313770
0x0000000000313764: adrp       x0, #0x5222000
0x0000000000313768: add        x0, x0, #0xbc9
0x000000000031376c: b          #0x46eace8
0x0000000000313770: mov        w9, #2
0x0000000000313774: strh       w9, [x8]
0x0000000000313778: stp        xzr, xzr, [x8, #0x10]
0x000000000031377c: str        xzr, [x8, #8]
0x0000000000313780: ret        
