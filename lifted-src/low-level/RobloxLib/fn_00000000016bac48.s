; instruction-faithful ARM64 fallback for RobloxLib::function_16bac48
0x00000000016bac48: adrp       x8, #0x617f000
0x00000000016bac4c: add        x8, x8, #0x150
0x00000000016bac50: ldrb       w8, [x8]
0x00000000016bac54: cmp        w8, #1
0x00000000016bac58: b.ne       #0x16bac90
0x00000000016bac5c: ldr        s1, [x0, #0x44]
0x00000000016bac60: fmov       s0, wzr
0x00000000016bac64: fcmp       s1, #0.0
0x00000000016bac68: b.le       #0x16baca4
0x00000000016bac6c: ldr        s0, [x0, #0x50]
0x00000000016bac70: fdiv       s0, s0, s1
0x00000000016bac74: fmov       s1, #1.00000000
0x00000000016bac78: fcmp       s0, s1
0x00000000016bac7c: fcsel      s1, s1, s0, gt
0x00000000016bac80: fcmp       s0, #0.0
0x00000000016bac84: fmov       s0, wzr
0x00000000016bac88: fcsel      s0, s0, s1, mi
0x00000000016bac8c: ret        
0x00000000016bac90: ldr        w8, [x0, #0x4c]
0x00000000016bac94: cbz        w8, #0x16baca8
0x00000000016bac98: ldr        s0, [x0, #0x48]
0x00000000016bac9c: scvtf      s1, w8
0x00000000016baca0: fdiv       s0, s0, s1
0x00000000016baca4: ret        
0x00000000016baca8: fmov       s0, wzr
0x00000000016bacac: ret        
0x00000000016bacb0: adrp       x8, #0x616a000
0x00000000016bacb4: add        x8, x8, #0xf28
0x00000000016bacb8: ldrb       w8, [x8]
0x00000000016bacbc: adrp       x9, #0x616a000
0x00000000016bacc0: add        x9, x9, #0xf40
0x00000000016bacc4: ldrb       w9, [x9]
0x00000000016bacc8: cmp        w8, #0
0x00000000016baccc: csel       w8, w9, wzr, ne
0x00000000016bacd0: adrp       x9, #0x617f000
0x00000000016bacd4: add        x9, x9, #0x1c8
0x00000000016bacd8: ldrb       w9, [x9]
0x00000000016bacdc: adrp       x10, #0x6119000
0x00000000016bace0: add        x10, x10, #0x520
0x00000000016bace4: ldrb       w10, [x10]
0x00000000016bace8: adrp       x11, #0x617f000
0x00000000016bacec: add        x11, x11, #0x100
0x00000000016bacf0: ldrb       w11, [x11]
0x00000000016bacf4: cmp        w11, #0
0x00000000016bacf8: mov        w11, #0x1000000
0x00000000016bacfc: csel       w11, w11, wzr, ne
0x00000000016bad00: cmp        w10, #0
0x00000000016bad04: mov        w10, #0x10000
0x00000000016bad08: csel       w10, w10, wzr, ne
0x00000000016bad0c: cmp        w9, #0
0x00000000016bad10: mov        w9, #0x100
0x00000000016bad14: csel       w9, w9, wzr, ne
0x00000000016bad18: orr        w8, w9, w8
0x00000000016bad1c: orr        w9, w10, w11
0x00000000016bad20: orr        w0, w8, w9
0x00000000016bad24: ret        
