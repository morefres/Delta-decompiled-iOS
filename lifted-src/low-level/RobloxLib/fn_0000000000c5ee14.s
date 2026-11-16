; instruction-faithful ARM64 fallback for RobloxLib::function_c5ee14
0x0000000000c5ee14: adrp       x0, #0x52be000
0x0000000000c5ee18: add        x0, x0, #0xd2d
0x0000000000c5ee1c: adrp       x1, #0x6108000
0x0000000000c5ee20: add        x1, x1, #0x268
0x0000000000c5ee24: mov        w2, #2
0x0000000000c5ee28: b          #0x47e630c
0x0000000000c5ee2c: adrp       x0, #0x52be000
0x0000000000c5ee30: add        x0, x0, #0xd43
0x0000000000c5ee34: adrp       x1, #0x6108000
0x0000000000c5ee38: add        x1, x1, #0x280
0x0000000000c5ee3c: mov        w2, #1
0x0000000000c5ee40: b          #0x47e630c
0x0000000000c5ee44: cbz        w1, #0xc5ee68
0x0000000000c5ee48: ldp        s2, s1, [x0, #0x18]
0x0000000000c5ee4c: fadd       s3, s1, s1
0x0000000000c5ee50: fcmp       s2, s3
0x0000000000c5ee54: fcsel      s2, s3, s2, mi
0x0000000000c5ee58: fadd       s1, s1, s2
0x0000000000c5ee5c: fcmp       s1, s0
0x0000000000c5ee60: cset       w0, mi
0x0000000000c5ee64: ret        
0x0000000000c5ee68: ldp        s1, s2, [x0, #0x18]
0x0000000000c5ee6c: fsub       s1, s1, s2
0x0000000000c5ee70: fcmp       s1, s0
0x0000000000c5ee74: cset       w0, gt
0x0000000000c5ee78: ret        
0x0000000000c5ee7c: adrp       x8, #0x6108000
0x0000000000c5ee80: ldrb       w8, [x8, #0x280]
0x0000000000c5ee84: adrp       x9, #0x60ef000
0x0000000000c5ee88: add        x9, x9, #0xf00
0x0000000000c5ee8c: ldrb       w9, [x9]
0x0000000000c5ee90: and        w8, w8, w9
0x0000000000c5ee94: and        w0, w8, #1
0x0000000000c5ee98: ret        
