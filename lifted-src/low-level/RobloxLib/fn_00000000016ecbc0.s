; instruction-faithful ARM64 fallback for RobloxLib::function_16ecbc0
0x00000000016ecbc0: sub        sp, sp, #0xb0
0x00000000016ecbc4: stp        d9, d8, [sp, #0x40]
0x00000000016ecbc8: stp        x28, x27, [sp, #0x50]
0x00000000016ecbcc: stp        x26, x25, [sp, #0x60]
0x00000000016ecbd0: stp        x24, x23, [sp, #0x70]
0x00000000016ecbd4: stp        x22, x21, [sp, #0x80]
0x00000000016ecbd8: stp        x20, x19, [sp, #0x90]
0x00000000016ecbdc: stp        x29, x30, [sp, #0xa0]
0x00000000016ecbe0: add        x29, sp, #0xa0
0x00000000016ecbe4: mov        x20, x1
0x00000000016ecbe8: mov        x19, x0
0x00000000016ecbec: sub        x8, x1, x0
0x00000000016ecbf0: asr        x8, x8, #5
0x00000000016ecbf4: cmp        x8, #2
0x00000000016ecbf8: b.gt       #0x16ecc68
0x00000000016ecbfc: b.lo       #0x16ece9c
0x00000000016ecc00: cmp        x8, #2
0x00000000016ecc04: b.ne       #0x16eccb0
0x00000000016ecc08: mov        x21, x20
0x00000000016ecc0c: ldr        x0, [x21, #-0x20]!
0x00000000016ecc10: add        x8, sp, #0x28
0x00000000016ecc14: bl         #0x16bfd24
0x00000000016ecc18: ldr        x0, [x19]
0x00000000016ecc1c: add        x8, sp, #0x10
0x00000000016ecc20: bl         #0x16bfd24
0x00000000016ecc24: ldr        w8, [sp, #0x30]
0x00000000016ecc28: ldr        w9, [sp, #0x18]
0x00000000016ecc2c: cmp        w8, w9
0x00000000016ecc30: b.ne       #0x16ece60
0x00000000016ecc34: ldr        w8, [sp, #0x34]
0x00000000016ecc38: ldr        w9, [sp, #0x1c]
0x00000000016ecc3c: cmp        w8, w9
0x00000000016ecc40: b.ne       #0x16ece60
0x00000000016ecc44: ldrb       w8, [sp, #0x38]
0x00000000016ecc48: ldrb       w9, [sp, #0x20]
0x00000000016ecc4c: cmp        w8, w9
0x00000000016ecc50: b.ne       #0x16eced4
0x00000000016ecc54: ldr        x8, [sp, #0x28]
0x00000000016ecc58: ldr        x9, [sp, #0x10]
0x00000000016ecc5c: cmp        x8, x9
0x00000000016ecc60: b.lo       #0x16ece64
0x00000000016ecc64: b          #0x16ece9c
0x00000000016ecc68: cmp        x8, #3
0x00000000016ecc6c: b.eq       #0x16ecc9c
0x00000000016ecc70: cmp        x8, #4
0x00000000016ecc74: b.eq       #0x16ece48
0x00000000016ecc78: cmp        x8, #5
0x00000000016ecc7c: b.ne       #0x16eccb0
0x00000000016ecc80: sub        x4, x20, #0x20
0x00000000016ecc84: add        x1, x19, #0x20
0x00000000016ecc88: add        x2, x19, #0x40
0x00000000016ecc8c: add        x3, x19, #0x60
0x00000000016ecc90: mov        x0, x19
0x00000000016ecc94: bl         #0x16ec8f8
0x00000000016ecc98: b          #0x16ece9c
0x00000000016ecc9c: sub        x2, x20, #0x20
0x00000000016ecca0: add        x1, x19, #0x20
0x00000000016ecca4: mov        x0, x19
0x00000000016ecca8: bl         #0x16ec394
0x00000000016eccac: b          #0x16ece9c
0x00000000016eccb0: add        x21, x19, #0x40
0x00000000016eccb4: add        x1, x19, #0x20
0x00000000016eccb8: mov        x0, x19
0x00000000016eccbc: mov        x2, x21
0x00000000016eccc0: bl         #0x16ec394
0x00000000016eccc4: add        x23, x19, #0x60
0x00000000016eccc8: cmp        x23, x20
0x00000000016ecccc: b.eq       #0x16ece9c
0x00000000016eccd0: mov        x24, #0
0x00000000016eccd4: mov        w25, #0
0x00000000016eccd8: ldr        x0, [x23]
0x00000000016eccdc: add        x8, sp, #0x28
0x00000000016ecce0: bl         #0x16bfd24
0x00000000016ecce4: ldr        x0, [x21]
0x00000000016ecce8: add        x8, sp, #0x10
0x00000000016eccec: bl         #0x16bfd24
0x00000000016eccf0: ldr        w8, [sp, #0x30]
0x00000000016eccf4: ldr        w9, [sp, #0x18]
0x00000000016eccf8: cmp        w8, w9
0x00000000016eccfc: b.ne       #0x16ecd34
0x00000000016ecd00: ldr        w8, [sp, #0x34]
0x00000000016ecd04: ldr        w9, [sp, #0x1c]
0x00000000016ecd08: cmp        w8, w9
0x00000000016ecd0c: b.ne       #0x16ecd34
0x00000000016ecd10: ldrb       w8, [sp, #0x38]
0x00000000016ecd14: ldrb       w9, [sp, #0x20]
0x00000000016ecd18: cmp        w8, w9
0x00000000016ecd1c: b.ne       #0x16ece40
0x00000000016ecd20: ldr        x8, [sp, #0x28]
0x00000000016ecd24: ldr        x9, [sp, #0x10]
0x00000000016ecd28: cmp        x8, x9
0x00000000016ecd2c: b.lo       #0x16ecd38
0x00000000016ecd30: b          #0x16ece24
0x00000000016ecd34: b.ge       #0x16ece24
0x00000000016ecd38: ldp        x22, x26, [x23]
0x00000000016ecd3c: ldr        d8, [x23, #0x10]
0x00000000016ecd40: ldrb       w27, [x23, #0x18]
0x00000000016ecd44: ldr        q0, [x21]
0x00000000016ecd48: str        q0, [x23]
0x00000000016ecd4c: ldr        w8, [x21, #0x10]
0x00000000016ecd50: str        w8, [x23, #0x10]
0x00000000016ecd54: ldr        w8, [x21, #0x14]
0x00000000016ecd58: str        w8, [x23, #0x14]
0x00000000016ecd5c: ldrb       w8, [x21, #0x18]
0x00000000016ecd60: strb       w8, [x23, #0x18]
0x00000000016ecd64: mov        x21, x24
0x00000000016ecd68: add        x28, x19, x21
0x00000000016ecd6c: add        x8, sp, #0x28
0x00000000016ecd70: mov        x0, x22
0x00000000016ecd74: bl         #0x16bfd24
0x00000000016ecd78: ldr        x0, [x28, #0x20]!
0x00000000016ecd7c: add        x8, sp, #0x10
0x00000000016ecd80: bl         #0x16bfd24
0x00000000016ecd84: ldr        w8, [sp, #0x30]
0x00000000016ecd88: ldr        w9, [sp, #0x18]
0x00000000016ecd8c: cmp        w8, w9
0x00000000016ecd90: b.ne       #0x16ecdc8
0x00000000016ecd94: ldr        w8, [sp, #0x34]
0x00000000016ecd98: ldr        w9, [sp, #0x1c]
0x00000000016ecd9c: cmp        w8, w9
0x00000000016ecda0: b.ne       #0x16ecdc8
0x00000000016ecda4: ldrb       w8, [sp, #0x38]
0x00000000016ecda8: ldrb       w9, [sp, #0x20]
0x00000000016ecdac: cmp        w8, w9
0x00000000016ecdb0: b.ne       #0x16ecdf8
0x00000000016ecdb4: ldr        x8, [sp, #0x28]
0x00000000016ecdb8: ldr        x9, [sp, #0x10]
0x00000000016ecdbc: cmp        x8, x9
0x00000000016ecdc0: b.lo       #0x16ecdcc
0x00000000016ecdc4: b          #0x16ecdfc
0x00000000016ecdc8: b.ge       #0x16ecdfc
0x00000000016ecdcc: ldr        q0, [x28]
0x00000000016ecdd0: stur       q0, [x28, #0x20]
0x00000000016ecdd4: add        x8, x19, x21
0x00000000016ecdd8: ldr        d0, [x8, #0x30]
0x00000000016ecddc: str        d0, [x8, #0x50]
0x00000000016ecde0: ldrb       w9, [x8, #0x38]
0x00000000016ecde4: strb       w9, [x8, #0x58]
0x00000000016ecde8: sub        x21, x21, #0x20
0x00000000016ecdec: cmn        x21, #0x40
0x00000000016ecdf0: b.ne       #0x16ecd68
0x00000000016ecdf4: b          #0x16ece08
0x00000000016ecdf8: b.hi       #0x16ecdcc
0x00000000016ecdfc: add        x8, x19, x21
0x00000000016ece00: add        x8, x8, #0x40
0x00000000016ece04: b          #0x16ece0c
0x00000000016ece08: mov        x8, x19
0x00000000016ece0c: stp        x22, x26, [x8]
0x00000000016ece10: str        d8, [x8, #0x10]
0x00000000016ece14: strb       w27, [x8, #0x18]
0x00000000016ece18: add        w25, w25, #1
0x00000000016ece1c: cmp        w25, #8
0x00000000016ece20: b.eq       #0x16ecec4
0x00000000016ece24: mov        x21, x23
0x00000000016ece28: add        x8, x23, #0x20
0x00000000016ece2c: add        x24, x24, #0x20
0x00000000016ece30: mov        x23, x8
0x00000000016ece34: cmp        x8, x20
0x00000000016ece38: b.ne       #0x16eccd8
0x00000000016ece3c: b          #0x16ece9c
0x00000000016ece40: b.hi       #0x16ecd38
0x00000000016ece44: b          #0x16ece24
0x00000000016ece48: sub        x3, x20, #0x20
0x00000000016ece4c: add        x1, x19, #0x20
0x00000000016ece50: add        x2, x19, #0x40
0x00000000016ece54: mov        x0, x19
0x00000000016ece58: bl         #0x16ec6dc
0x00000000016ece5c: b          #0x16ece9c
0x00000000016ece60: b.ge       #0x16ece9c
0x00000000016ece64: ldr        q0, [x19]
0x00000000016ece68: ldrb       w8, [x19, #0x18]
0x00000000016ece6c: ldr        d1, [x19, #0x10]
0x00000000016ece70: ldr        q2, [x21]
0x00000000016ece74: str        q2, [x19]
0x00000000016ece78: ldur       w9, [x20, #-0x10]
0x00000000016ece7c: str        w9, [x19, #0x10]
0x00000000016ece80: ldur       w9, [x20, #-0xc]
0x00000000016ece84: str        w9, [x19, #0x14]
0x00000000016ece88: ldurb      w9, [x20, #-8]
0x00000000016ece8c: strb       w9, [x19, #0x18]
0x00000000016ece90: str        q0, [x21]
0x00000000016ece94: stur       d1, [x20, #-0x10]
0x00000000016ece98: sturb      w8, [x20, #-8]
0x00000000016ece9c: mov        w0, #1
0x00000000016ecea0: ldp        x29, x30, [sp, #0xa0]
0x00000000016ecea4: ldp        x20, x19, [sp, #0x90]
0x00000000016ecea8: ldp        x22, x21, [sp, #0x80]
0x00000000016eceac: ldp        x24, x23, [sp, #0x70]
0x00000000016eceb0: ldp        x26, x25, [sp, #0x60]
0x00000000016eceb4: ldp        x28, x27, [sp, #0x50]
0x00000000016eceb8: ldp        d9, d8, [sp, #0x40]
0x00000000016ecebc: add        sp, sp, #0xb0
0x00000000016ecec0: ret        
0x00000000016ecec4: add        x8, x23, #0x20
0x00000000016ecec8: cmp        x8, x20
0x00000000016ececc: cset       w0, eq
0x00000000016eced0: b          #0x16ecea0
0x00000000016eced4: b.hi       #0x16ece64
0x00000000016eced8: b          #0x16ece9c
