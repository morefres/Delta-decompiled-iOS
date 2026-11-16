; instruction-faithful ARM64 fallback for RobloxLib::function_11ea958
0x00000000011ea958: stp        x28, x27, [sp, #-0x50]!
0x00000000011ea95c: stp        x24, x23, [sp, #0x10]
0x00000000011ea960: stp        x22, x21, [sp, #0x20]
0x00000000011ea964: stp        x20, x19, [sp, #0x30]
0x00000000011ea968: stp        x29, x30, [sp, #0x40]
0x00000000011ea96c: add        x29, sp, #0x40
0x00000000011ea970: sub        sp, sp, #0x2a0
0x00000000011ea974: mov        x20, x1
0x00000000011ea978: mov        x19, x0
0x00000000011ea97c: adrp       x8, #0x5ba4000
0x00000000011ea980: ldr        x8, [x8, #0x338]
0x00000000011ea984: ldr        x8, [x8]
0x00000000011ea988: stur       x8, [x29, #-0x48]
0x00000000011ea98c: adrp       x8, #0x6116000
0x00000000011ea990: add        x8, x8, #0xf28
0x00000000011ea994: ldr        x0, [x8]
0x00000000011ea998: and        w9, w0, #0xff
0x00000000011ea99c: lsr        x10, x0, #8
0x00000000011ea9a0: cmp        w9, #6
0x00000000011ea9a4: and        w9, w10, #0xff
0x00000000011ea9a8: ccmp       w9, #5, #0, hs
0x00000000011ea9ac: b.lo       #0x11ea9d4
0x00000000011ea9b0: ldr        x1, [x8, #8]
0x00000000011ea9b4: adrp       x3, #0x52f8000
0x00000000011ea9b8: add        x3, x3, #0x229
0x00000000011ea9bc: sub        x6, x29, #0xf0
0x00000000011ea9c0: mov        w2, #5
0x00000000011ea9c4: mov        w4, #0x27
0x00000000011ea9c8: mov        x5, #0
0x00000000011ea9cc: mov        w7, #1
0x00000000011ea9d0: bl         #0x47eec38
0x00000000011ea9d4: add        x8, sp, #0xb0
0x00000000011ea9d8: mov        x0, x19
0x00000000011ea9dc: bl         #0x11e2260
0x00000000011ea9e0: add        x8, sp, #0x90
0x00000000011ea9e4: mov        x0, x20
0x00000000011ea9e8: bl         #0x11e22a4
0x00000000011ea9ec: adrp       x1, #0x52f8000
0x00000000011ea9f0: add        x1, x1, #0x251
0x00000000011ea9f4: add        x0, sp, #0x68
0x00000000011ea9f8: bl         #0x18aac
0x00000000011ea9fc: mov        x20, sp
0x00000000011eaa00: mov        x8, sp
0x00000000011eaa04: mov        x0, x19
0x00000000011eaa08: bl         #0x1a198
0x00000000011eaa0c: add        x21, x20, #0x10
0x00000000011eaa10: ldr        q0, [sp, #0x90]
0x00000000011eaa14: str        q0, [sp, #0x10]
0x00000000011eaa18: ldr        x8, [sp, #0xa0]
0x00000000011eaa1c: str        x8, [sp, #0x20]
0x00000000011eaa20: stp        xzr, xzr, [sp, #0x98]
0x00000000011eaa24: str        xzr, [sp, #0x90]
0x00000000011eaa28: ldrsb      w8, [x19, #0x47]
0x00000000011eaa2c: tbnz       w8, #0x1f, #0x11eaa44
0x00000000011eaa30: ldur       q0, [x19, #0x30]
0x00000000011eaa34: stur       q0, [x20, #0x28]
0x00000000011eaa38: ldur       x8, [x19, #0x40]
0x00000000011eaa3c: stur       x8, [x20, #0x38]
0x00000000011eaa40: b          #0x11eaa50
0x00000000011eaa44: ldp        x1, x2, [x19, #0x30]
0x00000000011eaa48: add        x0, x20, #0x28
0x00000000011eaa4c: bl         #0x23268
0x00000000011eaa50: mov        x22, sp
0x00000000011eaa54: str        xzr, [sp, #0x58]
0x00000000011eaa58: add        x0, x22, #0x40
0x00000000011eaa5c: add        x1, sp, #0xb0
0x00000000011eaa60: bl         #0x18bf0
0x00000000011eaa64: ldur       q0, [sp, #0x68]
0x00000000011eaa68: str        q0, [sp, #0x100]
0x00000000011eaa6c: ldr        x8, [sp, #0x78]
0x00000000011eaa70: str        x8, [sp, #0x110]
0x00000000011eaa74: stp        xzr, xzr, [sp, #0x68]
0x00000000011eaa78: str        xzr, [sp, #0x78]
0x00000000011eaa7c: strb       wzr, [sp, #0xd0]
0x00000000011eaa80: strb       wzr, [sp, #0xe0]
0x00000000011eaa84: mov        w8, #0x40000
0x00000000011eaa88: str        x8, [sp, #0xe8]
0x00000000011eaa8c: mov        w8, #1
0x00000000011eaa90: strh       w8, [sp, #0xf0]
0x00000000011eaa94: bl         #0x40b1be8
0x00000000011eaa98: cbz        w0, #0x11eaaa8
0x00000000011eaa9c: sub        x8, x29, #0xf0
0x00000000011eaaa0: bl         #0x40b1a8c
0x00000000011eaaa4: b          #0x11eaacc
0x00000000011eaaa8: ldrsb      w8, [sp, #0x117]
0x00000000011eaaac: ldr        x9, [sp, #0x100]
0x00000000011eaab0: cmp        w8, #0
0x00000000011eaab4: add        x8, sp, #0x100
0x00000000011eaab8: csel       x8, x9, x8, lt
0x00000000011eaabc: str        x8, [sp, #0x140]
0x00000000011eaac0: sub        x8, x29, #0xf0
0x00000000011eaac4: add        x0, sp, #0x140
0x00000000011eaac8: bl         #0x319004
0x00000000011eaacc: ldp        x19, x23, [x29, #-0xf0]
0x00000000011eaad0: stp        x19, x23, [sp, #0xd0]
0x00000000011eaad4: mov        w8, #1
0x00000000011eaad8: strb       w8, [sp, #0xe0]
0x00000000011eaadc: ldrsb      w8, [sp, #0x117]
0x00000000011eaae0: ldr        x9, [sp, #0x100]
0x00000000011eaae4: cmp        w8, #0
0x00000000011eaae8: add        x24, sp, #0x100
0x00000000011eaaec: csel       x1, x9, x24, lt
0x00000000011eaaf0: add        x0, sp, #0x140
0x00000000011eaaf4: bl         #0x31bf6c
0x00000000011eaaf8: adrp       x8, #0x6197000
0x00000000011eaafc: add        x8, x8, #0xc10
0x00000000011eab00: ldrb       w8, [x8]
0x00000000011eab04: tbnz       w8, #0, #0x11eabf4
0x00000000011eab08: ldrsb      w8, [sp, #0x117]
0x00000000011eab0c: ldr        x9, [sp, #0x100]
0x00000000011eab10: cmp        w8, #0
0x00000000011eab14: csel       x1, x9, x24, lt
0x00000000011eab18: cbz        x23, #0x11eab30
0x00000000011eab1c: add        x8, x23, #8
0x00000000011eab20: ldxr       x9, [x8]
0x00000000011eab24: add        x9, x9, #1
0x00000000011eab28: stxr       w10, x9, [x8]
0x00000000011eab2c: cbnz       w10, #0x11eab20
0x00000000011eab30: stp        x19, x23, [sp, #0x130]
0x00000000011eab34: sub        x0, x29, #0xf0
0x00000000011eab38: add        x2, sp, #0x130
0x00000000011eab3c: bl         #0x31c434
0x00000000011eab40: ldur       q0, [x29, #-0xf0]
0x00000000011eab44: stp        xzr, xzr, [x29, #-0xf0]
0x00000000011eab48: ldr        x19, [sp, #0x148]
0x00000000011eab4c: str        q0, [sp, #0x140]
0x00000000011eab50: cbz        x19, #0x11eab84
0x00000000011eab54: add        x8, x19, #8
0x00000000011eab58: ldaxr      x9, [x8]
0x00000000011eab5c: sub        x10, x9, #1
0x00000000011eab60: stlxr      w11, x10, [x8]
0x00000000011eab64: cbnz       w11, #0x11eab58
0x00000000011eab68: cbnz       x9, #0x11eab84
0x00000000011eab6c: ldr        x8, [x19]
0x00000000011eab70: ldr        x8, [x8, #0x10]
0x00000000011eab74: mov        x0, x19
0x00000000011eab78: blr        x8
0x00000000011eab7c: mov        x0, x19
0x00000000011eab80: bl         #0x4b9808c
0x00000000011eab84: ldur       x19, [x29, #-0xe8]
0x00000000011eab88: cbz        x19, #0x11eabbc
0x00000000011eab8c: add        x8, x19, #8
0x00000000011eab90: ldaxr      x9, [x8]
0x00000000011eab94: sub        x10, x9, #1
0x00000000011eab98: stlxr      w11, x10, [x8]
0x00000000011eab9c: cbnz       w11, #0x11eab90
0x00000000011eaba0: cbnz       x9, #0x11eabbc
0x00000000011eaba4: ldr        x8, [x19]
0x00000000011eaba8: ldr        x8, [x8, #0x10]
0x00000000011eabac: mov        x0, x19
0x00000000011eabb0: blr        x8
0x00000000011eabb4: mov        x0, x19
0x00000000011eabb8: bl         #0x4b9808c
0x00000000011eabbc: ldr        x19, [sp, #0x138]
0x00000000011eabc0: cbz        x19, #0x11eabf4
0x00000000011eabc4: add        x8, x19, #8
0x00000000011eabc8: ldaxr      x9, [x8]
0x00000000011eabcc: sub        x10, x9, #1
0x00000000011eabd0: stlxr      w11, x10, [x8]
0x00000000011eabd4: cbnz       w11, #0x11eabc8
0x00000000011eabd8: cbnz       x9, #0x11eabf4
0x00000000011eabdc: ldr        x8, [x19]
0x00000000011eabe0: ldr        x8, [x8, #0x10]
0x00000000011eabe4: mov        x0, x19
0x00000000011eabe8: blr        x8
0x00000000011eabec: mov        x0, x19
0x00000000011eabf0: bl         #0x4b9808c
0x00000000011eabf4: ldr        x8, [sp, #0x140]
0x00000000011eabf8: add        x8, x8, #0x24
0x00000000011eabfc: mov        w9, #1
0x00000000011eac00: ldaxrb     w10, [x8]
0x00000000011eac04: stlxrb     w11, w9, [x8]
0x00000000011eac08: cbnz       w11, #0x11eac00
0x00000000011eac0c: tbnz       w10, #0, #0x11eaef0
0x00000000011eac10: ldp        x9, x8, [sp, #0x140]
0x00000000011eac14: cbz        x8, #0x11eac2c
0x00000000011eac18: add        x10, x8, #8
0x00000000011eac1c: ldxr       x11, [x10]
0x00000000011eac20: add        x11, x11, #1
0x00000000011eac24: stxr       w12, x11, [x10]
0x00000000011eac28: cbnz       w12, #0x11eac1c
0x00000000011eac2c: stp        x9, x8, [sp, #0x80]
0x00000000011eac30: mov        w0, #0xa0
0x00000000011eac34: bl         #0x47e9370
0x00000000011eac38: mov        x19, x0
0x00000000011eac3c: ldp        q0, q1, [sp]
0x00000000011eac40: stp        xzr, xzr, [sp]
0x00000000011eac44: stp        q0, q1, [x0]
0x00000000011eac48: ldr        x8, [sp, #0x20]
0x00000000011eac4c: str        x8, [x0, #0x20]
0x00000000011eac50: stp        xzr, xzr, [x21, #8]
0x00000000011eac54: str        xzr, [x21]
0x00000000011eac58: ldur       q0, [x20, #0x28]
0x00000000011eac5c: stur       q0, [x0, #0x28]
0x00000000011eac60: ldur       x8, [x20, #0x38]
0x00000000011eac64: str        x8, [x0, #0x38]
0x00000000011eac68: stp        xzr, xzr, [x20, #0x28]
0x00000000011eac6c: stur       xzr, [x20, #0x38]
0x00000000011eac70: str        xzr, [x0, #0x58]
0x00000000011eac74: add        x0, x0, #0x40
0x00000000011eac78: add        x1, x22, #0x40
0x00000000011eac7c: bl         #0x18bf0
0x00000000011eac80: ldr        q0, [sp, #0x140]
0x00000000011eac84: stp        xzr, xzr, [sp, #0x140]
0x00000000011eac88: ldr        q1, [sp, #0xd0]
0x00000000011eac8c: stp        q0, q1, [x19, #0x60]
0x00000000011eac90: stp        xzr, xzr, [sp, #0xd0]
0x00000000011eac94: ldr        q0, [sp, #0x100]
0x00000000011eac98: str        q0, [x19, #0x80]
0x00000000011eac9c: ldr        x8, [sp, #0x110]
0x00000000011eaca0: stp        xzr, xzr, [sp, #0x100]
0x00000000011eaca4: str        xzr, [sp, #0x110]
0x00000000011eaca8: stp        x8, xzr, [x19, #0x90]
0x00000000011eacac: str        x19, [sp, #0x128]
0x00000000011eacb0: bl         #0x40b1be8
0x00000000011eacb4: cbz        w0, #0x11eace8
0x00000000011eacb8: bl         #0x40b1b04
0x00000000011eacbc: cbz        x0, #0x11eace8
0x00000000011eacc0: mov        x19, x0
0x00000000011eacc4: mov        w0, #0x28
0x00000000011eacc8: bl         #0x47e9370
0x00000000011eaccc: mov        x20, x0
0x00000000011eacd0: mov        x1, x19
0x00000000011eacd4: bl         #0x31b7a0
0x00000000011eacd8: ldr        x8, [sp, #0x128]
0x00000000011eacdc: add        x0, x8, #0x98
0x00000000011eace0: mov        x1, x20
0x00000000011eace4: bl         #0x31bb88
0x00000000011eace8: ldr        x8, [sp, #0x128]
0x00000000011eacec: add        x19, x8, #0x80
0x00000000011eacf0: ldrsb      w9, [x8, #0x97]
0x00000000011eacf4: tbz        w9, #0x1f, #0x11eacfc
0x00000000011eacf8: ldr        x19, [x19]
0x00000000011eacfc: stp        x8, xzr, [sp, #0x120]
0x00000000011ead00: bl         #0x695394
0x00000000011ead04: adrp       x2, #0x11ec000
0x00000000011ead08: add        x2, x2, #0xde4
0x00000000011ead0c: sub        x0, x29, #0xf0
0x00000000011ead10: add        x1, sp, #0x120
0x00000000011ead14: bl         #0x696230
0x00000000011ead18: add        x0, sp, #0x150
0x00000000011ead1c: sub        x1, x29, #0xf0
0x00000000011ead20: bl         #0x69626c
0x00000000011ead24: sub        x0, x29, #0xf0
0x00000000011ead28: bl         #0x6961e8
0x00000000011ead2c: ldr        x3, [sp, #0xe8]
0x00000000011ead30: ldrsb      w4, [sp, #0xf0]
0x00000000011ead34: adrp       x8, #0x4bdf000
0x00000000011ead38: add        x8, x8, #0x480
0x00000000011ead3c: ldr        x5, [x8]
0x00000000011ead40: add        x2, sp, #0x150
0x00000000011ead44: mov        x1, x19
0x00000000011ead48: mov        w6, #0
0x00000000011ead4c: bl         #0x699220
0x00000000011ead50: bl         #0x6992e8
0x00000000011ead54: sub        x0, x29, #0xf0
0x00000000011ead58: bl         #0x6991e0
0x00000000011ead5c: add        x0, sp, #0x150
0x00000000011ead60: bl         #0x6961e8
0x00000000011ead64: add        x0, sp, #0x120
0x00000000011ead68: bl         #0x11ecd50
0x00000000011ead6c: add        x0, sp, #0x128
0x00000000011ead70: bl         #0x11ecd50
0x00000000011ead74: ldr        x19, [sp, #0x148]
0x00000000011ead78: cbz        x19, #0x11eadac
0x00000000011ead7c: add        x8, x19, #8
0x00000000011ead80: ldaxr      x9, [x8]
0x00000000011ead84: sub        x10, x9, #1
0x00000000011ead88: stlxr      w11, x10, [x8]
0x00000000011ead8c: cbnz       w11, #0x11ead80
0x00000000011ead90: cbnz       x9, #0x11eadac
0x00000000011ead94: ldr        x8, [x19]
0x00000000011ead98: ldr        x8, [x8, #0x10]
0x00000000011ead9c: mov        x0, x19
0x00000000011eada0: blr        x8
0x00000000011eada4: mov        x0, x19
0x00000000011eada8: bl         #0x4b9808c
0x00000000011eadac: ldrb       w8, [sp, #0xe0]
0x00000000011eadb0: cmp        w8, #1
0x00000000011eadb4: b.ne       #0x11eadf0
0x00000000011eadb8: ldr        x19, [sp, #0xd8]
0x00000000011eadbc: cbz        x19, #0x11eadf0
0x00000000011eadc0: add        x8, x19, #8
0x00000000011eadc4: ldaxr      x9, [x8]
0x00000000011eadc8: sub        x10, x9, #1
0x00000000011eadcc: stlxr      w11, x10, [x8]
0x00000000011eadd0: cbnz       w11, #0x11eadc4
0x00000000011eadd4: cbnz       x9, #0x11eadf0
0x00000000011eadd8: ldr        x8, [x19]
0x00000000011eaddc: ldr        x8, [x8, #0x10]
0x00000000011eade0: mov        x0, x19
0x00000000011eade4: blr        x8
0x00000000011eade8: mov        x0, x19
0x00000000011eadec: bl         #0x4b9808c
0x00000000011eadf0: ldrsb      w8, [sp, #0x117]
0x00000000011eadf4: tbz        w8, #0x1f, #0x11eae00
0x00000000011eadf8: ldr        x0, [sp, #0x100]
0x00000000011eadfc: bl         #0x47e93a8
0x00000000011eae00: ldr        x19, [sp, #0x88]
0x00000000011eae04: cbz        x19, #0x11eae38
0x00000000011eae08: add        x8, x19, #8
0x00000000011eae0c: ldaxr      x9, [x8]
0x00000000011eae10: sub        x10, x9, #1
0x00000000011eae14: stlxr      w11, x10, [x8]
0x00000000011eae18: cbnz       w11, #0x11eae0c
0x00000000011eae1c: cbnz       x9, #0x11eae38
0x00000000011eae20: ldr        x8, [x19]
0x00000000011eae24: ldr        x8, [x8, #0x10]
0x00000000011eae28: mov        x0, x19
0x00000000011eae2c: blr        x8
0x00000000011eae30: mov        x0, x19
0x00000000011eae34: bl         #0x4b9808c
0x00000000011eae38: add        x0, x22, #0x40
0x00000000011eae3c: bl         #0x18c70
0x00000000011eae40: ldrsb      w8, [sp, #0x3f]
0x00000000011eae44: tbz        w8, #0x1f, #0x11eae50
0x00000000011eae48: ldr        x0, [sp, #0x28]
0x00000000011eae4c: bl         #0x47e93a8
0x00000000011eae50: stur       x21, [x29, #-0xf0]
0x00000000011eae54: sub        x0, x29, #0xf0
0x00000000011eae58: bl         #0x252a34
0x00000000011eae5c: ldr        x19, [sp, #8]
0x00000000011eae60: cbz        x19, #0x11eae94
0x00000000011eae64: add        x8, x19, #8
0x00000000011eae68: ldaxr      x9, [x8]
0x00000000011eae6c: sub        x10, x9, #1
0x00000000011eae70: stlxr      w11, x10, [x8]
0x00000000011eae74: cbnz       w11, #0x11eae68
0x00000000011eae78: cbnz       x9, #0x11eae94
0x00000000011eae7c: ldr        x8, [x19]
0x00000000011eae80: ldr        x8, [x8, #0x10]
0x00000000011eae84: mov        x0, x19
0x00000000011eae88: blr        x8
0x00000000011eae8c: mov        x0, x19
0x00000000011eae90: bl         #0x4b9808c
0x00000000011eae94: ldrsb      w8, [sp, #0x7f]
0x00000000011eae98: tbz        w8, #0x1f, #0x11eaea4
0x00000000011eae9c: ldr        x0, [sp, #0x68]
0x00000000011eaea0: bl         #0x47e93a8
0x00000000011eaea4: add        x8, sp, #0x90
0x00000000011eaea8: stur       x8, [x29, #-0xf0]
0x00000000011eaeac: sub        x0, x29, #0xf0
0x00000000011eaeb0: bl         #0x252a34
0x00000000011eaeb4: add        x0, sp, #0xb0
0x00000000011eaeb8: bl         #0x18c70
0x00000000011eaebc: ldur       x8, [x29, #-0x48]
0x00000000011eaec0: adrp       x9, #0x5ba4000
0x00000000011eaec4: ldr        x9, [x9, #0x338]
0x00000000011eaec8: ldr        x9, [x9]
0x00000000011eaecc: cmp        x9, x8
0x00000000011eaed0: b.ne       #0x11eaf04
0x00000000011eaed4: add        sp, sp, #0x2a0
0x00000000011eaed8: ldp        x29, x30, [sp, #0x40]
0x00000000011eaedc: ldp        x20, x19, [sp, #0x30]
0x00000000011eaee0: ldp        x22, x21, [sp, #0x20]
0x00000000011eaee4: ldp        x24, x23, [sp, #0x10]
0x00000000011eaee8: ldp        x28, x27, [sp], #0x50
0x00000000011eaeec: ret        
0x00000000011eaef0: adrp       x1, #0x5222000
0x00000000011eaef4: add        x1, x1, #0xfb6
0x00000000011eaef8: mov        w0, #0
0x00000000011eaefc: bl         #0x47eced4
0x00000000011eaf00: brk        #1
0x00000000011eaf04: bl         #0x4b98620
0x00000000011eaf08: mov        x19, x0
0x00000000011eaf0c: mov        x0, x20
0x00000000011eaf10: bl         #0x47e93a8
0x00000000011eaf14: b          #0x11eaf1c
0x00000000011eaf18: mov        x19, x0
0x00000000011eaf1c: add        x0, sp, #0x128
0x00000000011eaf20: bl         #0x11ecd50
0x00000000011eaf24: b          #0x11eaf50
0x00000000011eaf28: mov        x19, x0
0x00000000011eaf2c: stur       x21, [x29, #-0xf0]
0x00000000011eaf30: sub        x0, x29, #0xf0
0x00000000011eaf34: bl         #0x252a34
0x00000000011eaf38: mov        x0, sp
0x00000000011eaf3c: bl         #0x1df28
0x00000000011eaf40: b          #0x11eaf98
0x00000000011eaf44: mov        x19, x0
0x00000000011eaf48: b          #0x11eaf78
0x00000000011eaf4c: mov        x19, x0
0x00000000011eaf50: add        x0, sp, #0x80
0x00000000011eaf54: bl         #0x1df28
0x00000000011eaf58: b          #0x11eaf60
0x00000000011eaf5c: mov        x19, x0
0x00000000011eaf60: add        x0, sp, #0x140
0x00000000011eaf64: bl         #0x1df28
0x00000000011eaf68: ldrb       w8, [sp, #0xe0]
0x00000000011eaf6c: tbz        w8, #0, #0x11eaf78
0x00000000011eaf70: add        x0, sp, #0xd0
0x00000000011eaf74: bl         #0x1df28
0x00000000011eaf78: ldrsb      w8, [sp, #0x117]
0x00000000011eaf7c: tbz        w8, #0x1f, #0x11eaf88
0x00000000011eaf80: ldr        x0, [sp, #0x100]
0x00000000011eaf84: bl         #0x47e93a8
0x00000000011eaf88: mov        x0, sp
0x00000000011eaf8c: bl         #0x11eafe0
0x00000000011eaf90: b          #0x11eaf98
0x00000000011eaf94: mov        x19, x0
0x00000000011eaf98: ldrsb      w8, [sp, #0x7f]
0x00000000011eaf9c: tbz        w8, #0x1f, #0x11eafb0
0x00000000011eafa0: ldr        x0, [sp, #0x68]
0x00000000011eafa4: bl         #0x47e93a8
0x00000000011eafa8: b          #0x11eafb0
0x00000000011eafac: mov        x19, x0
0x00000000011eafb0: add        x8, sp, #0x90
0x00000000011eafb4: str        x8, [sp, #0x150]
0x00000000011eafb8: add        x0, sp, #0x150
0x00000000011eafbc: bl         #0x252a34
0x00000000011eafc0: add        x0, sp, #0xb0
0x00000000011eafc4: bl         #0x18c70
0x00000000011eafc8: mov        x0, x19
0x00000000011eafcc: bl         #0x4b97984
0x00000000011eafd0: mov        x19, x0
0x00000000011eafd4: b          #0x11eafc0
0x00000000011eafd8: mov        x19, x0
0x00000000011eafdc: b          #0x11eafc8
