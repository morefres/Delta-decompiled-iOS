; instruction-faithful ARM64 fallback for RobloxLib::function_5ecc58
0x00000000005ecc58: sub        sp, sp, #0x90
0x00000000005ecc5c: stp        d9, d8, [sp, #0x60]
0x00000000005ecc60: stp        x20, x19, [sp, #0x70]
0x00000000005ecc64: stp        x29, x30, [sp, #0x80]
0x00000000005ecc68: add        x29, sp, #0x80
0x00000000005ecc6c: adrp       x8, #0x5ba4000
0x00000000005ecc70: ldr        x8, [x8, #0x338]
0x00000000005ecc74: ldr        x8, [x8]
0x00000000005ecc78: stur       x8, [x29, #-0x28]
0x00000000005ecc7c: ldr        x8, [x1]
0x00000000005ecc80: ldp        x8, x9, [x8]
0x00000000005ecc84: sub        x9, x9, x8
0x00000000005ecc88: asr        x9, x9, #4
0x00000000005ecc8c: mov        x10, #-0x3333333333333334
0x00000000005ecc90: movk       x10, #0xcccd
0x00000000005ecc94: mul        x9, x9, x10
0x00000000005ecc98: fmov       s8, #1.00000000
0x00000000005ecc9c: cmp        x9, w2, sxtw
0x00000000005ecca0: b.ls       #0x5ecd20
0x00000000005ecca4: mov        w9, #0x50
0x00000000005ecca8: smaddl     x19, w2, w9, x8
0x00000000005eccac: str        xzr, [sp, #0x10]
0x00000000005eccb0: ldp        x9, x8, [x19]
0x00000000005eccb4: str        x9, [sp, #8]
0x00000000005eccb8: cbz        x8, #0x5eccd8
0x00000000005eccbc: ldr        x8, [x8]
0x00000000005eccc0: add        x9, sp, #8
0x00000000005eccc4: add        x0, x19, #0x10
0x00000000005eccc8: add        x1, x9, #0x10
0x00000000005ecccc: blr        x8
0x00000000005eccd0: ldr        x8, [x19, #8]
0x00000000005eccd4: ldr        x9, [sp, #8]
0x00000000005eccd8: str        x8, [sp, #0x10]
0x00000000005eccdc: ldrb       w9, [x9, #0x34]
0x00000000005ecce0: cmp        w9, #1
0x00000000005ecce4: b.ne       #0x5ecd0c
0x00000000005ecce8: add        x0, sp, #8
0x00000000005eccec: bl         #0x2073c
0x00000000005eccf0: fcmp       s0, #0.0
0x00000000005eccf4: fmov       s1, wzr
0x00000000005eccf8: fcsel      s0, s1, s0, mi
0x00000000005eccfc: fmov       s1, #1.00000000
0x00000000005ecd00: fcmp       s0, s1
0x00000000005ecd04: fcsel      s8, s1, s0, gt
0x00000000005ecd08: ldr        x8, [sp, #0x10]
0x00000000005ecd0c: cbz        x8, #0x5ecd20
0x00000000005ecd10: ldr        x8, [x8, #0x10]
0x00000000005ecd14: add        x9, sp, #8
0x00000000005ecd18: add        x0, x9, #0x10
0x00000000005ecd1c: blr        x8
0x00000000005ecd20: ldur       x8, [x29, #-0x28]
0x00000000005ecd24: adrp       x9, #0x5ba4000
0x00000000005ecd28: ldr        x9, [x9, #0x338]
0x00000000005ecd2c: ldr        x9, [x9]
0x00000000005ecd30: cmp        x9, x8
0x00000000005ecd34: b.ne       #0x5ecd50
0x00000000005ecd38: fmov       s0, s8
0x00000000005ecd3c: ldp        x29, x30, [sp, #0x80]
0x00000000005ecd40: ldp        x20, x19, [sp, #0x70]
0x00000000005ecd44: ldp        d9, d8, [sp, #0x60]
0x00000000005ecd48: add        sp, sp, #0x90
0x00000000005ecd4c: ret        
0x00000000005ecd50: bl         #0x4b98620
0x00000000005ecd54: mov        x19, x0
0x00000000005ecd58: ldr        x8, [sp, #0x10]
0x00000000005ecd5c: cbz        x8, #0x5ecd8c
0x00000000005ecd60: ldr        x8, [x8, #0x10]
0x00000000005ecd64: add        x9, sp, #8
0x00000000005ecd68: add        x0, x9, #0x10
0x00000000005ecd6c: blr        x8
0x00000000005ecd70: b          #0x5ecd8c
0x00000000005ecd74: b          #0x5ecd78
0x00000000005ecd78: mov        x19, x0
0x00000000005ecd7c: cbz        w1, #0x5ecd8c
0x00000000005ecd80: mov        x0, x19
0x00000000005ecd84: bl         #0x18bd8
0x00000000005ecd88: mov        x19, x0
0x00000000005ecd8c: mov        x0, x19
0x00000000005ecd90: bl         #0x4b97984
