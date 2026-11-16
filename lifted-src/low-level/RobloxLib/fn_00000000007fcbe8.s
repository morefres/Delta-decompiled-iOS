; instruction-faithful ARM64 fallback for RobloxLib::function_7fcbe8
0x00000000007fcbe8: sub        sp, sp, #0xb0
0x00000000007fcbec: stp        x26, x25, [sp, #0x60]
0x00000000007fcbf0: stp        x24, x23, [sp, #0x70]
0x00000000007fcbf4: stp        x22, x21, [sp, #0x80]
0x00000000007fcbf8: stp        x20, x19, [sp, #0x90]
0x00000000007fcbfc: stp        x29, x30, [sp, #0xa0]
0x00000000007fcc00: add        x29, sp, #0xa0
0x00000000007fcc04: mov        x19, x3
0x00000000007fcc08: mov        x21, x2
0x00000000007fcc0c: mov        x22, x1
0x00000000007fcc10: mov        x20, x0
0x00000000007fcc14: adrp       x8, #0x5ba4000
0x00000000007fcc18: ldr        x8, [x8, #0x338]
0x00000000007fcc1c: ldr        x8, [x8]
0x00000000007fcc20: stur       x8, [x29, #-0x48]
0x00000000007fcc24: bl         #0x44126ac
0x00000000007fcc28: mov        x1, x0
0x00000000007fcc2c: add        x0, x20, #0x70
0x00000000007fcc30: mov        x2, #0
0x00000000007fcc34: bl         #0x440e7cc
0x00000000007fcc38: mov        x0, x22
0x00000000007fcc3c: bl         #0x4757498
0x00000000007fcc40: mov        x22, x0
0x00000000007fcc44: bl         #0x4412778
0x00000000007fcc48: mov        x23, x0
0x00000000007fcc4c: ldr        x24, [x20, #0xb8]
0x00000000007fcc50: add        x25, sp, #8
0x00000000007fcc54: cbz        x24, #0x7fcc70
0x00000000007fcc58: bl         #0x4412778
0x00000000007fcc5c: stp        x0, xzr, [sp, #8]
0x00000000007fcc60: add        x0, x25, #8
0x00000000007fcc64: mov        x1, x24
0x00000000007fcc68: bl         #0x2c1f0
0x00000000007fcc6c: b          #0x7fcc90
0x00000000007fcc70: bl         #0x440f418
0x00000000007fcc74: str        x0, [sp, #8]
0x00000000007fcc78: movi       v0.16b, #0
0x00000000007fcc7c: stur       q0, [x25, #8]
0x00000000007fcc80: stur       q0, [x25, #0x18]
0x00000000007fcc84: stur       q0, [x25, #0x28]
0x00000000007fcc88: stur       q0, [x25, #0x38]
0x00000000007fcc8c: stur       xzr, [x25, #0x48]
0x00000000007fcc90: add        x0, x20, #0x70
0x00000000007fcc94: add        x3, sp, #8
0x00000000007fcc98: mov        x1, x22
0x00000000007fcc9c: mov        x2, x23
0x00000000007fcca0: mov        x4, #0
0x00000000007fcca4: bl         #0x440e748
0x00000000007fcca8: ldr        x8, [sp, #0x10]
0x00000000007fccac: cbz        x8, #0x7fccc0
0x00000000007fccb0: ldr        x8, [x8, #0x10]
0x00000000007fccb4: add        x9, sp, #8
0x00000000007fccb8: add        x0, x9, #0x10
0x00000000007fccbc: blr        x8
0x00000000007fccc0: mov        x0, x21
0x00000000007fccc4: bl         #0x4757498
0x00000000007fccc8: mov        x21, x0
0x00000000007fcccc: bl         #0x4412778
0x00000000007fccd0: mov        x22, x0
0x00000000007fccd4: ldr        x23, [x20, #0xc0]
0x00000000007fccd8: add        x24, sp, #8
0x00000000007fccdc: cbz        x23, #0x7fccf8
0x00000000007fcce0: bl         #0x4412778
0x00000000007fcce4: stp        x0, xzr, [sp, #8]
0x00000000007fcce8: add        x0, x24, #8
0x00000000007fccec: mov        x1, x23
0x00000000007fccf0: bl         #0x2c1f0
0x00000000007fccf4: b          #0x7fcd18
0x00000000007fccf8: bl         #0x440f418
0x00000000007fccfc: str        x0, [sp, #8]
0x00000000007fcd00: movi       v0.16b, #0
0x00000000007fcd04: stur       q0, [x24, #8]
0x00000000007fcd08: stur       q0, [x24, #0x18]
0x00000000007fcd0c: stur       q0, [x24, #0x28]
0x00000000007fcd10: stur       q0, [x24, #0x38]
0x00000000007fcd14: stur       xzr, [x24, #0x48]
0x00000000007fcd18: add        x0, x20, #0x70
0x00000000007fcd1c: add        x3, sp, #8
0x00000000007fcd20: mov        x1, x21
0x00000000007fcd24: mov        x2, x22
0x00000000007fcd28: mov        x4, #0
0x00000000007fcd2c: bl         #0x440e748
0x00000000007fcd30: ldr        x8, [sp, #0x10]
0x00000000007fcd34: cbz        x8, #0x7fcd48
0x00000000007fcd38: ldr        x8, [x8, #0x10]
0x00000000007fcd3c: add        x9, sp, #8
0x00000000007fcd40: add        x0, x9, #0x10
0x00000000007fcd44: blr        x8
0x00000000007fcd48: add        x0, x20, #0x70
0x00000000007fcd4c: mov        x1, x19
0x00000000007fcd50: bl         #0x440e8cc
0x00000000007fcd54: ldur       x8, [x29, #-0x48]
0x00000000007fcd58: adrp       x9, #0x5ba4000
0x00000000007fcd5c: ldr        x9, [x9, #0x338]
0x00000000007fcd60: ldr        x9, [x9]
0x00000000007fcd64: cmp        x9, x8
0x00000000007fcd68: b.ne       #0x7fcd88
0x00000000007fcd6c: ldp        x29, x30, [sp, #0xa0]
0x00000000007fcd70: ldp        x20, x19, [sp, #0x90]
0x00000000007fcd74: ldp        x22, x21, [sp, #0x80]
0x00000000007fcd78: ldp        x24, x23, [sp, #0x70]
0x00000000007fcd7c: ldp        x26, x25, [sp, #0x60]
0x00000000007fcd80: add        sp, sp, #0xb0
0x00000000007fcd84: ret        
0x00000000007fcd88: bl         #0x4b98620
0x00000000007fcd8c: b          #0x7fce20
0x00000000007fcd90: mov        x19, x0
0x00000000007fcd94: ldr        x8, [sp, #0x10]
0x00000000007fcd98: cbz        x8, #0x7fce34
0x00000000007fcd9c: ldr        x8, [x8, #0x10]
0x00000000007fcda0: add        x9, sp, #8
0x00000000007fcda4: add        x0, x9, #0x10
0x00000000007fcda8: blr        x8
0x00000000007fcdac: b          #0x7fce34
0x00000000007fcdb0: b          #0x7fce20
0x00000000007fcdb4: b          #0x7fce20
0x00000000007fcdb8: mov        x19, x0
0x00000000007fcdbc: ldr        x8, [sp, #0x10]
0x00000000007fcdc0: cbz        x8, #0x7fce34
0x00000000007fcdc4: ldr        x8, [x8, #0x10]
0x00000000007fcdc8: add        x9, sp, #8
0x00000000007fcdcc: add        x0, x9, #0x10
0x00000000007fcdd0: blr        x8
0x00000000007fcdd4: b          #0x7fce34
0x00000000007fcdd8: b          #0x7fce20
0x00000000007fcddc: mov        x19, x0
0x00000000007fcde0: ldr        x8, [sp, #0x10]
0x00000000007fcde4: cbz        x8, #0x7fce34
0x00000000007fcde8: ldr        x8, [x8, #0x10]
0x00000000007fcdec: add        x9, sp, #8
0x00000000007fcdf0: add        x0, x9, #0x10
0x00000000007fcdf4: blr        x8
0x00000000007fcdf8: b          #0x7fce34
0x00000000007fcdfc: b          #0x7fce20
0x00000000007fce00: mov        x19, x0
0x00000000007fce04: ldr        x8, [sp, #0x10]
0x00000000007fce08: cbz        x8, #0x7fce34
0x00000000007fce0c: ldr        x8, [x8, #0x10]
0x00000000007fce10: add        x9, sp, #8
0x00000000007fce14: add        x0, x9, #0x10
0x00000000007fce18: blr        x8
0x00000000007fce1c: b          #0x7fce34
0x00000000007fce20: mov        x19, x0
0x00000000007fce24: cbz        w1, #0x7fce34
0x00000000007fce28: mov        x0, x19
0x00000000007fce2c: bl         #0x18bd8
0x00000000007fce30: mov        x19, x0
0x00000000007fce34: mov        x0, x19
0x00000000007fce38: bl         #0x4b97984
