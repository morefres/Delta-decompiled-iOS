; instruction-faithful ARM64 fallback for RobloxLib::function_114ddc4
0x000000000114ddc4: sub        sp, sp, #0xa0
0x000000000114ddc8: stp        d9, d8, [sp, #0x30]
0x000000000114ddcc: stp        x28, x27, [sp, #0x40]
0x000000000114ddd0: stp        x26, x25, [sp, #0x50]
0x000000000114ddd4: stp        x24, x23, [sp, #0x60]
0x000000000114ddd8: stp        x22, x21, [sp, #0x70]
0x000000000114dddc: stp        x20, x19, [sp, #0x80]
0x000000000114dde0: stp        x29, x30, [sp, #0x90]
0x000000000114dde4: add        x29, sp, #0x90
0x000000000114dde8: mov        x22, x1
0x000000000114ddec: mov        x20, x0
0x000000000114ddf0: mov        x19, x8
0x000000000114ddf4: adrp       x1, #0x52f1000
0x000000000114ddf8: add        x1, x1, #0x62a
0x000000000114ddfc: mov        w2, #0x25
0x000000000114de00: bl         #0x114d8a4
0x000000000114de04: mov        w0, #0x30
0x000000000114de08: bl         #0x47e9370
0x000000000114de0c: mov        x21, x0
0x000000000114de10: stp        xzr, xzr, [x0, #8]
0x000000000114de14: mov        x23, x0
0x000000000114de18: str        xzr, [x23, #0x18]!
0x000000000114de1c: adrp       x8, #0x5c2f000
0x000000000114de20: add        x8, x8, #0x800
0x000000000114de24: str        x8, [x0]
0x000000000114de28: stp        xzr, xzr, [x0, #0x20]
0x000000000114de2c: stp        x23, x0, [sp, #0x20]
0x000000000114de30: ldr        x8, [x22]
0x000000000114de34: cbz        x8, #0x114dfb0
0x000000000114de38: ldp        x8, x9, [x8]
0x000000000114de3c: sub        x8, x9, x8
0x000000000114de40: asr        x8, x8, #4
0x000000000114de44: mov        x9, #-0x3333333333333334
0x000000000114de48: movk       x9, #0xcccd
0x000000000114de4c: mul        x24, x8, x9
0x000000000114de50: cmp        x24, #0x10, lsl #12
0x000000000114de54: b.hi       #0x114dff4
0x000000000114de58: ldrh       w25, [x20, #0x1e8]
0x000000000114de5c: bl         #0x11ce2dc
0x000000000114de60: mul        x8, x24, x25
0x000000000114de64: cmp        x0, x8, lsl #2
0x000000000114de68: b.lo       #0x114e00c
0x000000000114de6c: ldr        x8, [x22]
0x000000000114de70: ldp        x8, x9, [x8]
0x000000000114de74: sub        x8, x9, x8
0x000000000114de78: asr        x8, x8, #4
0x000000000114de7c: mov        x9, #-0x3333333333333334
0x000000000114de80: movk       x9, #0xcccd
0x000000000114de84: mul        x1, x8, x9
0x000000000114de88: mov        x0, x23
0x000000000114de8c: bl         #0x2f95c
0x000000000114de90: ldr        x8, [x22]
0x000000000114de94: ldp        x22, x25, [x8]
0x000000000114de98: cmp        x22, x25
0x000000000114de9c: b.eq       #0x114dfb0
0x000000000114dea0: adrp       x21, #0x52f1000
0x000000000114dea4: add        x21, x21, #0x873
0x000000000114dea8: mov        x27, #0x7ff0000000000000
0x000000000114deac: adrp       x26, #0x52f1000
0x000000000114deb0: add        x26, x26, #0x89f
0x000000000114deb4: ldr        x23, [sp, #0x20]
0x000000000114deb8: mov        x0, x22
0x000000000114debc: bl         #0x114107c
0x000000000114dec0: tbz        w1, #0, #0x114dfdc
0x000000000114dec4: mov        x24, x0
0x000000000114dec8: fmov       d8, x24
0x000000000114decc: fmov       d0, #1.00000000
0x000000000114ded0: mov        w0, #0x1f
0x000000000114ded4: bl         #0x4b98d64
0x000000000114ded8: and        x8, x24, #0x7fffffffffffffff
0x000000000114dedc: cmp        x8, x27
0x000000000114dee0: cset       w8, lt
0x000000000114dee4: fneg       d1, d0
0x000000000114dee8: fcmp       d1, d8
0x000000000114deec: cset       w9, le
0x000000000114def0: fcmp       d0, d8
0x000000000114def4: csel       w9, wzr, w9, ls
0x000000000114def8: and        w8, w8, w9
0x000000000114defc: frintm     d0, d8
0x000000000114df00: fcmp       d0, d8
0x000000000114df04: cset       w9, eq
0x000000000114df08: fcvtzs     w10, d8
0x000000000114df0c: orr        x10, x10, #0x100000000
0x000000000114df10: tst        w9, w8
0x000000000114df14: csel       x1, x10, xzr, ne
0x000000000114df18: lsr        x8, x1, #0x20
0x000000000114df1c: cbz        x8, #0x114dfd8
0x000000000114df20: add        x8, sp, #0x10
0x000000000114df24: mov        x0, x20
0x000000000114df28: bl         #0x114dcb8
0x000000000114df2c: mov        x0, x23
0x000000000114df30: ldr        x8, [x0, #0x10]!
0x000000000114df34: ldur       x24, [x0, #-8]
0x000000000114df38: cmp        x24, x8
0x000000000114df3c: b.hs       #0x114df58
0x000000000114df40: add        x2, sp, #0x10
0x000000000114df44: mov        x1, x24
0x000000000114df48: bl         #0x10d22c
0x000000000114df4c: add        x0, x24, #0x50
0x000000000114df50: str        x0, [x23, #8]
0x000000000114df54: b          #0x114df64
0x000000000114df58: add        x1, sp, #0x10
0x000000000114df5c: mov        x0, x23
0x000000000114df60: bl         #0x10d0f8
0x000000000114df64: str        x0, [x23, #8]
0x000000000114df68: ldr        x23, [sp, #0x18]
0x000000000114df6c: cbz        x23, #0x114dfa0
0x000000000114df70: add        x8, x23, #8
0x000000000114df74: ldaxr      x9, [x8]
0x000000000114df78: sub        x10, x9, #1
0x000000000114df7c: stlxr      w11, x10, [x8]
0x000000000114df80: cbnz       w11, #0x114df74
0x000000000114df84: cbnz       x9, #0x114dfa0
0x000000000114df88: ldr        x8, [x23]
0x000000000114df8c: ldr        x8, [x8, #0x10]
0x000000000114df90: mov        x0, x23
0x000000000114df94: blr        x8
0x000000000114df98: mov        x0, x23
0x000000000114df9c: bl         #0x4b9808c
0x000000000114dfa0: add        x22, x22, #0x50
0x000000000114dfa4: cmp        x22, x25
0x000000000114dfa8: b.ne       #0x114deb4
0x000000000114dfac: ldp        x23, x21, [sp, #0x20]
0x000000000114dfb0: stp        x23, x21, [x19]
0x000000000114dfb4: ldp        x29, x30, [sp, #0x90]
0x000000000114dfb8: ldp        x20, x19, [sp, #0x80]
0x000000000114dfbc: ldp        x22, x21, [sp, #0x70]
0x000000000114dfc0: ldp        x24, x23, [sp, #0x60]
0x000000000114dfc4: ldp        x26, x25, [sp, #0x50]
0x000000000114dfc8: ldp        x28, x27, [sp, #0x40]
0x000000000114dfcc: ldp        d9, d8, [sp, #0x30]
0x000000000114dfd0: add        sp, sp, #0xa0
0x000000000114dfd4: ret        
0x000000000114dfd8: mov        x21, x26
0x000000000114dfdc: adrp       x8, #0x52f1000
0x000000000114dfe0: add        x8, x8, #0x6ec
0x000000000114dfe4: str        x8, [sp]
0x000000000114dfe8: mov        x0, x21
0x000000000114dfec: bl         #0x47ee168
0x000000000114dff0: b          #0x114e018
0x000000000114dff4: mov        w8, #0x10000
0x000000000114dff8: str        x8, [sp]
0x000000000114dffc: adrp       x0, #0x52f1000
0x000000000114e000: add        x0, x0, #0x650
0x000000000114e004: bl         #0x47ee168
0x000000000114e008: b          #0x114e018
0x000000000114e00c: adrp       x0, #0x52f1000
0x000000000114e010: add        x0, x0, #0x694
0x000000000114e014: bl         #0x47ee168
0x000000000114e018: brk        #1
0x000000000114e01c: b          #0x114e044
0x000000000114e020: b          #0x114e044
0x000000000114e024: mov        x19, x0
0x000000000114e028: b          #0x114e034
0x000000000114e02c: mov        x19, x0
0x000000000114e030: str        x24, [x23, #8]
0x000000000114e034: add        x0, sp, #0x10
0x000000000114e038: bl         #0x1df28
0x000000000114e03c: b          #0x114e048
0x000000000114e040: b          #0x114e044
0x000000000114e044: mov        x19, x0
0x000000000114e048: add        x0, sp, #0x20
0x000000000114e04c: bl         #0x1df28
0x000000000114e050: mov        x0, x19
0x000000000114e054: bl         #0x4b97984
