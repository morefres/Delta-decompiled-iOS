; instruction-faithful ARM64 fallback for RobloxLib::function_bfba78
0x0000000000bfba78: adrp       x0, #0x52bb000
0x0000000000bfba7c: add        x0, x0, #0x9e3
0x0000000000bfba80: adrp       x1, #0x6107000
0x0000000000bfba84: add        x1, x1, #0x5c8
0x0000000000bfba88: mov        w2, #2
0x0000000000bfba8c: b          #0x47e630c
0x0000000000bfba90: adrp       x0, #0x52bb000
0x0000000000bfba94: add        x0, x0, #0xa01
0x0000000000bfba98: adrp       x1, #0x6107000
0x0000000000bfba9c: add        x1, x1, #0x5e0
0x0000000000bfbaa0: mov        w2, #2
0x0000000000bfbaa4: b          #0x47e630c
0x0000000000bfbaa8: adrp       x0, #0x6107000
0x0000000000bfbaac: add        x0, x0, #0x5f8
0x0000000000bfbab0: mov        w1, #2
0x0000000000bfbab4: b          #0x47e62c8
0x0000000000bfbab8: fmul       s0, s0, s0
0x0000000000bfbabc: fmov       s1, #1.00000000
0x0000000000bfbac0: fdiv       s0, s1, s0
0x0000000000bfbac4: ret        
0x0000000000bfbac8: adrp       x8, #0x4bcd000
0x0000000000bfbacc: ldr        s3, [x8, #0xf2c]
0x0000000000bfbad0: fcmp       s1, s3
0x0000000000bfbad4: fcsel      s1, s3, s1, mi
0x0000000000bfbad8: cbz        w2, #0xbfbb48
0x0000000000bfbadc: fmul       s1, s1, s2
0x0000000000bfbae0: fmul       s0, s1, s0
0x0000000000bfbae4: adrp       x8, #0x618d000
0x0000000000bfbae8: add        x8, x8, #0xc08
0x0000000000bfbaec: ldr        s1, [x8]
0x0000000000bfbaf0: scvtf      s1, s1
0x0000000000bfbaf4: adrp       x8, #0x4bce000
0x0000000000bfbaf8: ldr        s2, [x8, #0x94c]
0x0000000000bfbafc: fmul       s1, s1, s2
0x0000000000bfbb00: ldr        s2, [x1]
0x0000000000bfbb04: fmul       s2, s1, s2
0x0000000000bfbb08: fcmp       s2, s0
0x0000000000bfbb0c: b.ge       #0xbfbb50
0x0000000000bfbb10: mov        x8, #0
0x0000000000bfbb14: mov        w9, w2
0x0000000000bfbb18: add        x10, x1, #4
0x0000000000bfbb1c: sub        x11, x9, #1
0x0000000000bfbb20: cmp        x11, x8
0x0000000000bfbb24: b.eq       #0xbfbb5c
0x0000000000bfbb28: ldr        s2, [x10, x8, lsl #2]
0x0000000000bfbb2c: fmul       s2, s1, s2
0x0000000000bfbb30: add        x8, x8, #1
0x0000000000bfbb34: fcmp       s2, s0
0x0000000000bfbb38: b.lt       #0xbfbb20
0x0000000000bfbb3c: cmp        x8, x9
0x0000000000bfbb40: cset       w9, lo
0x0000000000bfbb44: b          #0xbfbb64
0x0000000000bfbb48: mov        w0, #-1
0x0000000000bfbb4c: ret        
0x0000000000bfbb50: mov        w8, #0
0x0000000000bfbb54: mov        w9, #1
0x0000000000bfbb58: b          #0xbfbb64
0x0000000000bfbb5c: mov        w9, #0
0x0000000000bfbb60: mov        x8, x2
0x0000000000bfbb64: sub        w10, w2, #1
0x0000000000bfbb68: tst        w9, #1
0x0000000000bfbb6c: csel       w0, w8, w10, ne
0x0000000000bfbb70: ret        
0x0000000000bfbb74: adrp       x8, #0x4bcd000
0x0000000000bfbb78: ldr        s3, [x8, #0xf2c]
0x0000000000bfbb7c: fcmp       s1, s3
0x0000000000bfbb80: fcsel      s1, s3, s1, mi
0x0000000000bfbb84: cbz        w1, #0xbfbbbc
0x0000000000bfbb88: fmul       s1, s1, s2
0x0000000000bfbb8c: fmul       s0, s1, s0
0x0000000000bfbb90: adrp       x8, #0x618d000
0x0000000000bfbb94: add        x8, x8, #0xc08
0x0000000000bfbb98: ldr        s1, [x8]
0x0000000000bfbb9c: scvtf      s1, s1
0x0000000000bfbba0: adrp       x8, #0x4bce000
0x0000000000bfbba4: ldr        s2, [x8, #0x94c]
0x0000000000bfbba8: fmul       s1, s1, s2
0x0000000000bfbbac: ldr        s2, [x0]
0x0000000000bfbbb0: fmul       s2, s1, s2
0x0000000000bfbbb4: fcmp       s2, s0
0x0000000000bfbbb8: b.pl       #0xbfbbc4
0x0000000000bfbbbc: mov        w0, #0
0x0000000000bfbbc0: ret        
0x0000000000bfbbc4: sub        w8, w1, #1
0x0000000000bfbbc8: mov        w10, w1
0x0000000000bfbbcc: add        x9, x0, #4
0x0000000000bfbbd0: sub        x10, x10, #1
0x0000000000bfbbd4: mov        w0, #-1
0x0000000000bfbbd8: cbz        x10, #0xbfbbf8
0x0000000000bfbbdc: ldr        s2, [x9], #4
0x0000000000bfbbe0: fmul       s2, s1, s2
0x0000000000bfbbe4: add        w0, w0, #1
0x0000000000bfbbe8: sub        x10, x10, #1
0x0000000000bfbbec: fcmp       s2, s0
0x0000000000bfbbf0: b.pl       #0xbfbbd8
0x0000000000bfbbf4: ret        
0x0000000000bfbbf8: mov        x0, x8
0x0000000000bfbbfc: ret        
0x0000000000bfbc00: cbz        w2, #0xbfbcec
0x0000000000bfbc04: adrp       x8, #0x4bcd000
0x0000000000bfbc08: ldr        s3, [x8, #0xf2c]
0x0000000000bfbc0c: fcmp       s1, s3
0x0000000000bfbc10: fcsel      s1, s3, s1, mi
0x0000000000bfbc14: fmul       s1, s1, s2
0x0000000000bfbc18: fmul       s0, s1, s0
0x0000000000bfbc1c: fcmp       s0, #0.0
0x0000000000bfbc20: b.ls       #0xbfbcec
0x0000000000bfbc24: adrp       x8, #0x618d000
0x0000000000bfbc28: add        x8, x8, #0xc38
0x0000000000bfbc2c: ldr        s1, [x8]
0x0000000000bfbc30: scvtf      s1, s1
0x0000000000bfbc34: mov        w8, #0x42c80000
0x0000000000bfbc38: fmov       s2, w8
0x0000000000bfbc3c: fdiv       s1, s1, s2
0x0000000000bfbc40: sub        w8, w2, #1
0x0000000000bfbc44: fmov       s2, #1.00000000
0x0000000000bfbc48: add        x9, x8, #1
0x0000000000bfbc4c: add        x10, x1, w8, uxtw #2
0x0000000000bfbc50: fdiv       s3, s2, s0
0x0000000000bfbc54: ldr        s4, [x10]
0x0000000000bfbc58: fmul       s4, s3, s4
0x0000000000bfbc5c: fmul       s4, s1, s4
0x0000000000bfbc60: fcmp       s4, s2
0x0000000000bfbc64: b.gt       #0xbfbc78
0x0000000000bfbc68: sub        x10, x10, #4
0x0000000000bfbc6c: subs       x9, x9, #1
0x0000000000bfbc70: b.gt       #0xbfbc54
0x0000000000bfbc74: mov        w9, #0
0x0000000000bfbc78: cmp        w9, w2
0x0000000000bfbc7c: csel       w8, w9, w8, lt
0x0000000000bfbc80: adrp       x9, #0x618d000
0x0000000000bfbc84: add        x9, x9, #0xc08
0x0000000000bfbc88: ldr        s1, [x9]
0x0000000000bfbc8c: scvtf      s1, s1
0x0000000000bfbc90: adrp       x9, #0x4bce000
0x0000000000bfbc94: ldr        s2, [x9, #0x94c]
0x0000000000bfbc98: fmul       s1, s1, s2
0x0000000000bfbc9c: add        w9, w8, #1
0x0000000000bfbca0: cmp        w9, w2
0x0000000000bfbca4: csinc      w9, w2, w8, le
0x0000000000bfbca8: ldr        s2, [x0, w8, uxtw #2]
0x0000000000bfbcac: fmul       s2, s1, s2
0x0000000000bfbcb0: fcmp       s2, s0
0x0000000000bfbcb4: b.mi       #0xbfbcf0
0x0000000000bfbcb8: sub        w9, w9, #1
0x0000000000bfbcbc: add        x10, x0, x8, lsl #2
0x0000000000bfbcc0: sub        w8, w8, #1
0x0000000000bfbcc4: add        x10, x10, #4
0x0000000000bfbcc8: add        w11, w8, #2
0x0000000000bfbccc: cmp        w11, w2
0x0000000000bfbcd0: b.ge       #0xbfbcf8
0x0000000000bfbcd4: ldr        s2, [x10], #4
0x0000000000bfbcd8: fmul       s2, s1, s2
0x0000000000bfbcdc: add        w8, w8, #1
0x0000000000bfbce0: fcmp       s2, s0
0x0000000000bfbce4: b.pl       #0xbfbcc8
0x0000000000bfbce8: b          #0xbfbcf0
0x0000000000bfbcec: mov        w8, #0
0x0000000000bfbcf0: mov        x0, x8
0x0000000000bfbcf4: ret        
0x0000000000bfbcf8: mov        x8, x9
0x0000000000bfbcfc: b          #0xbfbcf0
0x0000000000bfbd00: fmul       s0, s0, s1
0x0000000000bfbd04: mov        w8, w2
0x0000000000bfbd08: cmp        w2, #0
0x0000000000bfbd0c: csetm      w0, eq
0x0000000000bfbd10: sub        x9, x1, #4
0x0000000000bfbd14: fdiv       s0, s0, s2
0x0000000000bfbd18: cmp        x8, #2
0x0000000000bfbd1c: b.lt       #0xbfbd38
0x0000000000bfbd20: sub        x10, x8, #1
0x0000000000bfbd24: ldr        s1, [x9, x8, lsl #2]
0x0000000000bfbd28: fcmp       s1, s0
0x0000000000bfbd2c: mov        x8, x10
0x0000000000bfbd30: b.gt       #0xbfbd18
0x0000000000bfbd34: mov        x0, x10
0x0000000000bfbd38: ret        
0x0000000000bfbd3c: adrp       x8, #0x4bcd000
0x0000000000bfbd40: ldr        s3, [x8, #0xf2c]
0x0000000000bfbd44: fcmp       s1, s3
0x0000000000bfbd48: fcsel      s1, s3, s1, mi
0x0000000000bfbd4c: fmul       s1, s1, s2
0x0000000000bfbd50: fmul       s0, s1, s0
0x0000000000bfbd54: cbz        w3, #0xbfbdc0
0x0000000000bfbd58: mov        x8, #0
0x0000000000bfbd5c: fcvt       d1, s0
0x0000000000bfbd60: fmov       d2, #1.00000000
0x0000000000bfbd64: fdiv       d1, d2, d1
0x0000000000bfbd68: adrp       x9, #0x618d000
0x0000000000bfbd6c: add        x9, x9, #0xc38
0x0000000000bfbd70: ldr        s2, [x9]
0x0000000000bfbd74: scvtf      s2, s2
0x0000000000bfbd78: mov        w9, #0x42c80000
0x0000000000bfbd7c: fmov       s3, w9
0x0000000000bfbd80: fdiv       s2, s2, s3
0x0000000000bfbd84: fcvt       d2, s2
0x0000000000bfbd88: mov        w9, w3
0x0000000000bfbd8c: fmov       s3, #1.00000000
0x0000000000bfbd90: ldr        s4, [x2, x8, lsl #2]
0x0000000000bfbd94: fcvt       d4, s4
0x0000000000bfbd98: fmul       d4, d1, d4
0x0000000000bfbd9c: fmul       d4, d4, d2
0x0000000000bfbda0: fcvt       s4, d4
0x0000000000bfbda4: fcmp       s4, s3
0x0000000000bfbda8: b.gt       #0xbfbdbc
0x0000000000bfbdac: add        x8, x8, #1
0x0000000000bfbdb0: cmp        x9, x8
0x0000000000bfbdb4: b.ne       #0xbfbd90
0x0000000000bfbdb8: b          #0xbfbdc0
0x0000000000bfbdbc: mov        x3, x8
0x0000000000bfbdc0: cmp        w3, #1
0x0000000000bfbdc4: csinc      w8, w3, wzr, hi
0x0000000000bfbdc8: ands       w8, w8, #0xff
0x0000000000bfbdcc: b.eq       #0xbfbe34
0x0000000000bfbdd0: adrp       x9, #0x618d000
0x0000000000bfbdd4: add        x9, x9, #0xc08
0x0000000000bfbdd8: ldr        s1, [x9]
0x0000000000bfbddc: scvtf      s1, s1
0x0000000000bfbde0: adrp       x9, #0x4bce000
0x0000000000bfbde4: ldr        s2, [x9, #0x94c]
0x0000000000bfbde8: fmul       s1, s1, s2
0x0000000000bfbdec: ldr        s2, [x1]
0x0000000000bfbdf0: fmul       s2, s1, s2
0x0000000000bfbdf4: fcmp       s2, s0
0x0000000000bfbdf8: b.ge       #0xbfbe3c
0x0000000000bfbdfc: mov        x9, #0
0x0000000000bfbe00: add        x10, x1, #4
0x0000000000bfbe04: sub        x11, x8, #1
0x0000000000bfbe08: cmp        x11, x9
0x0000000000bfbe0c: b.eq       #0xbfbe44
0x0000000000bfbe10: ldr        s2, [x10, x9, lsl #2]
0x0000000000bfbe14: fmul       s2, s1, s2
0x0000000000bfbe18: add        x9, x9, #1
0x0000000000bfbe1c: fcmp       s2, s0
0x0000000000bfbe20: b.lt       #0xbfbe08
0x0000000000bfbe24: sub        w10, w8, #1
0x0000000000bfbe28: cmp        x9, x8
0x0000000000bfbe2c: csel       w0, w10, w9, hs
0x0000000000bfbe30: ret        
0x0000000000bfbe34: mov        w0, #-1
0x0000000000bfbe38: ret        
0x0000000000bfbe3c: mov        w0, #0
0x0000000000bfbe40: ret        
0x0000000000bfbe44: sub        w0, w8, #1
0x0000000000bfbe48: ret        
