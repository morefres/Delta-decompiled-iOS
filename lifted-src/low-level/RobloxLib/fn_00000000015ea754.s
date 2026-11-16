; instruction-faithful ARM64 fallback for RobloxLib::function_15ea754
0x00000000015ea754: stp        x28, x27, [sp, #-0x60]!
0x00000000015ea758: stp        x26, x25, [sp, #0x10]
0x00000000015ea75c: stp        x24, x23, [sp, #0x20]
0x00000000015ea760: stp        x22, x21, [sp, #0x30]
0x00000000015ea764: stp        x20, x19, [sp, #0x40]
0x00000000015ea768: stp        x29, x30, [sp, #0x50]
0x00000000015ea76c: add        x29, sp, #0x50
0x00000000015ea770: sub        sp, sp, #0x1e0
0x00000000015ea774: mov        x20, x1
0x00000000015ea778: mov        x21, x0
0x00000000015ea77c: mov        x19, x8
0x00000000015ea780: adrp       x8, #0x5ba4000
0x00000000015ea784: ldr        x8, [x8, #0x338]
0x00000000015ea788: ldr        x8, [x8]
0x00000000015ea78c: stur       x8, [x29, #-0x60]
0x00000000015ea790: bl         #0x695394
0x00000000015ea794: str        x0, [sp, #0x90]
0x00000000015ea798: movi       v0.16b, #0
0x00000000015ea79c: stp        q0, q0, [sp, #0x70]
0x00000000015ea7a0: ldr        x8, [x21]
0x00000000015ea7a4: ldp        x8, x9, [x8]
0x00000000015ea7a8: sub        x8, x9, x8
0x00000000015ea7ac: lsr        x8, x8, #4
0x00000000015ea7b0: mov        w9, #0xcccd
0x00000000015ea7b4: movk       w9, #0xcccc, lsl #16
0x00000000015ea7b8: mul        w1, w8, w9
0x00000000015ea7bc: cbz        w1, #0x15ea7c8
0x00000000015ea7c0: add        x0, sp, #0x70
0x00000000015ea7c4: bl         #0x15ec7e0
0x00000000015ea7c8: stp        xzr, xzr, [sp, #0x50]
0x00000000015ea7cc: adrp       x25, #0x611d000
0x00000000015ea7d0: str        xzr, [sp, #0x60]
0x00000000015ea7d4: cbz        w20, #0x15ea840
0x00000000015ea7d8: ldr        x0, [x25, #0x220]
0x00000000015ea7dc: and        w8, w0, #0xff
0x00000000015ea7e0: lsr        x9, x0, #8
0x00000000015ea7e4: cmp        w8, #6
0x00000000015ea7e8: and        w8, w9, #0xff
0x00000000015ea7ec: ccmp       w8, #6, #0, hs
0x00000000015ea7f0: b.lo       #0x15ea81c
0x00000000015ea7f4: adrp       x8, #0x611d000
0x00000000015ea7f8: ldr        x1, [x8, #0x228]
0x00000000015ea7fc: adrp       x3, #0x532a000
0x00000000015ea800: add        x3, x3, #0x7bd
0x00000000015ea804: sub        x6, x29, #0xb0
0x00000000015ea808: mov        w2, #6
0x00000000015ea80c: mov        w4, #0x54
0x00000000015ea810: mov        x5, #0
0x00000000015ea814: mov        w7, #1
0x00000000015ea818: bl         #0x47eec38
0x00000000015ea81c: ldr        x8, [x21]
0x00000000015ea820: ldp        x8, x9, [x8]
0x00000000015ea824: sub        x8, x9, x8
0x00000000015ea828: asr        x8, x8, #4
0x00000000015ea82c: mov        x9, #-0x3333333333333334
0x00000000015ea830: movk       x9, #0xcccd
0x00000000015ea834: mul        x1, x8, x9
0x00000000015ea838: add        x0, sp, #0x50
0x00000000015ea83c: bl         #0x3d71dc
0x00000000015ea840: ldr        x8, [x21]
0x00000000015ea844: ldp        x10, x9, [x8]
0x00000000015ea848: cmp        x9, x10
0x00000000015ea84c: b.eq       #0x15eb114
0x00000000015ea850: mov        x23, #0
0x00000000015ea854: sub        x9, x29, #0xb0
0x00000000015ea858: add        x26, sp, #0x20
0x00000000015ea85c: add        x9, x9, #0x18
0x00000000015ea860: str        x9, [sp, #8]
0x00000000015ea864: ldr        x0, [x25, #0x220]
0x00000000015ea868: and        w9, w0, #0xff
0x00000000015ea86c: lsr        x10, x0, #8
0x00000000015ea870: cmp        w9, #6
0x00000000015ea874: and        w9, w10, #0xff
0x00000000015ea878: ccmp       w9, #6, #0, hs
0x00000000015ea87c: b.lo       #0x15ea8b0
0x00000000015ea880: adrp       x8, #0x611d000
0x00000000015ea884: ldr        x1, [x8, #0x228]
0x00000000015ea888: stp        x23, xzr, [x29, #-0xb0]
0x00000000015ea88c: sub        x6, x29, #0xb0
0x00000000015ea890: mov        w2, #6
0x00000000015ea894: adrp       x3, #0x532a000
0x00000000015ea898: add        x3, x3, #0x812
0x00000000015ea89c: mov        w4, #0x4a
0x00000000015ea8a0: mov        w5, #4
0x00000000015ea8a4: mov        w7, #1
0x00000000015ea8a8: bl         #0x47eec38
0x00000000015ea8ac: ldr        x8, [x21]
0x00000000015ea8b0: ldr        x9, [x21, #8]
0x00000000015ea8b4: stp        x8, x9, [sp, #0x10]
0x00000000015ea8b8: cbz        x9, #0x15ea8d0
0x00000000015ea8bc: add        x9, x9, #8
0x00000000015ea8c0: ldxr       x10, [x9]
0x00000000015ea8c4: add        x10, x10, #1
0x00000000015ea8c8: stxr       w11, x10, [x9]
0x00000000015ea8cc: cbnz       w11, #0x15ea8c0
0x00000000015ea8d0: ldp        x8, x9, [x8]
0x00000000015ea8d4: sub        x9, x9, x8
0x00000000015ea8d8: asr        x9, x9, #4
0x00000000015ea8dc: mov        x10, #-0x3333333333333334
0x00000000015ea8e0: movk       x10, #0xcccd
0x00000000015ea8e4: mul        x9, x9, x10
0x00000000015ea8e8: cmp        x9, w23, sxtw
0x00000000015ea8ec: b.ls       #0x15eb2d4
0x00000000015ea8f0: mov        w9, #0x50
0x00000000015ea8f4: smaddl     x24, w23, w9, x8
0x00000000015ea8f8: ldr        x22, [x24]
0x00000000015ea8fc: stp        x22, xzr, [x29, #-0xb0]
0x00000000015ea900: ldr        x8, [x24, #8]
0x00000000015ea904: cbz        x8, #0x15ea924
0x00000000015ea908: ldr        x8, [x8]
0x00000000015ea90c: add        x0, x24, #0x10
0x00000000015ea910: sub        x9, x29, #0xb0
0x00000000015ea914: add        x1, x9, #0x10
0x00000000015ea918: blr        x8
0x00000000015ea91c: ldr        x8, [x24, #8]
0x00000000015ea920: ldur       x22, [x29, #-0xb0]
0x00000000015ea924: stur       x8, [x29, #-0xa8]
0x00000000015ea928: ldr        w8, [x22, #0x30]
0x00000000015ea92c: cbz        w8, #0x15ea978
0x00000000015ea930: bl         #0x4412778
0x00000000015ea934: cmp        x0, x22
0x00000000015ea938: b.eq       #0x15ea9bc
0x00000000015ea93c: add        w8, w23, #1
0x00000000015ea940: stp        x8, xzr, [sp, #0xe0]
0x00000000015ea944: sub        x8, x29, #0x100
0x00000000015ea948: add        x3, sp, #0xe0
0x00000000015ea94c: adrp       x0, #0x532a000
0x00000000015ea950: add        x0, x0, #0xb3b
0x00000000015ea954: mov        w1, #0x4d
0x00000000015ea958: mov        w2, #1
0x00000000015ea95c: bl         #0x4b066bc
0x00000000015ea960: ldursb     w8, [x29, #-0xe9]
0x00000000015ea964: tbz        w8, #0x1f, #0x15ea9a4
0x00000000015ea968: ldp        x1, x2, [x29, #-0x100]
0x00000000015ea96c: add        x0, sp, #0x20
0x00000000015ea970: bl         #0x23268
0x00000000015ea974: b          #0x15eaafc
0x00000000015ea978: add        w8, w23, #1
0x00000000015ea97c: stp        x8, xzr, [sp, #0xe0]
0x00000000015ea980: sub        x8, x29, #0x100
0x00000000015ea984: add        x3, sp, #0xe0
0x00000000015ea988: adrp       x0, #0x532a000
0x00000000015ea98c: add        x0, x0, #0xaee
0x00000000015ea990: mov        w1, #0x4c
0x00000000015ea994: mov        w2, #1
0x00000000015ea998: bl         #0x4b066bc
0x00000000015ea99c: ldursb     w8, [x29, #-0xe9]
0x00000000015ea9a0: tbnz       w8, #0x1f, #0x15eaaf0
0x00000000015ea9a4: ldur       q0, [x29, #-0x100]
0x00000000015ea9a8: str        q0, [sp, #0x20]
0x00000000015ea9ac: ldur       x8, [x29, #-0xf0]
0x00000000015ea9b0: stp        x8, xzr, [sp, #0x30]
0x00000000015ea9b4: str        wzr, [sp, #0x40]
0x00000000015ea9b8: b          #0x15eae1c
0x00000000015ea9bc: ldur       x22, [x29, #-0xb0]
0x00000000015ea9c0: bl         #0x4412778
0x00000000015ea9c4: cmp        x0, x22
0x00000000015ea9c8: b.ne       #0x15eb2e0
0x00000000015ea9cc: ldp        x8, x28, [x29, #-0xa8]
0x00000000015ea9d0: str        x28, [sp, #0xa0]
0x00000000015ea9d4: cmp        x8, #0
0x00000000015ea9d8: ldr        x8, [sp, #8]
0x00000000015ea9dc: mov        w9, #8
0x00000000015ea9e0: csel       x8, x9, x8, eq
0x00000000015ea9e4: ldr        x27, [x8]
0x00000000015ea9e8: str        x27, [sp, #0xa8]
0x00000000015ea9ec: cbz        x27, #0x15eaa04
0x00000000015ea9f0: add        x8, x27, #8
0x00000000015ea9f4: ldxr       x9, [x8]
0x00000000015ea9f8: add        x9, x9, #1
0x00000000015ea9fc: stxr       w10, x9, [x8]
0x00000000015eaa00: cbnz       w10, #0x15ea9f4
0x00000000015eaa04: mov        x0, x28
0x00000000015eaa08: adrp       x1, #0x52f3000
0x00000000015eaa0c: add        x1, x1, #0x260
0x00000000015eaa10: bl         #0x20e978
0x00000000015eaa14: mov        x22, x0
0x00000000015eaa18: cbz        x0, #0x15eab18
0x00000000015eaa1c: mov        x24, x22
0x00000000015eaa20: ldp        x8, x9, [x24, #0x28]!
0x00000000015eaa24: stp        x8, xzr, [x29, #-0x100]
0x00000000015eaa28: cbz        x9, #0x15eaa48
0x00000000015eaa2c: ldr        x8, [x9]
0x00000000015eaa30: add        x0, x22, #0x38
0x00000000015eaa34: sub        x9, x29, #0x100
0x00000000015eaa38: add        x1, x9, #0x10
0x00000000015eaa3c: blr        x8
0x00000000015eaa40: ldr        x9, [x22, #0x30]
0x00000000015eaa44: ldur       x8, [x29, #-0x100]
0x00000000015eaa48: stur       x9, [x29, #-0xf8]
0x00000000015eaa4c: ldrb       w8, [x8, #0x35]
0x00000000015eaa50: tbz        w8, #0, #0x15eab5c
0x00000000015eaa54: mov        x0, x28
0x00000000015eaa58: adrp       x1, #0x532a000
0x00000000015eaa5c: add        x1, x1, #0xc45
0x00000000015eaa60: bl         #0x20e978
0x00000000015eaa64: mov        x28, x0
0x00000000015eaa68: cbz        x0, #0x15eabc0
0x00000000015eaa6c: ldp        x22, x8, [x28, #0x28]
0x00000000015eaa70: stp        x22, xzr, [sp, #0xe0]
0x00000000015eaa74: cbz        x8, #0x15eaa94
0x00000000015eaa78: ldr        x8, [x8]
0x00000000015eaa7c: add        x0, x28, #0x38
0x00000000015eaa80: add        x9, sp, #0xe0
0x00000000015eaa84: add        x1, x9, #0x10
0x00000000015eaa88: blr        x8
0x00000000015eaa8c: ldr        x8, [x28, #0x30]
0x00000000015eaa90: ldr        x22, [sp, #0xe0]
0x00000000015eaa94: str        x8, [sp, #0xe8]
0x00000000015eaa98: ldr        w8, [x22, #0x30]
0x00000000015eaa9c: cbz        w8, #0x15eaaac
0x00000000015eaaa0: bl         #0x15c864c
0x00000000015eaaa4: cmp        x0, x22
0x00000000015eaaa8: b.eq       #0x15eac24
0x00000000015eaaac: add        w8, w23, #1
0x00000000015eaab0: stp        x8, xzr, [sp, #0xb0]
0x00000000015eaab4: add        x8, sp, #0xc0
0x00000000015eaab8: add        x3, sp, #0xb0
0x00000000015eaabc: adrp       x0, #0x532a000
0x00000000015eaac0: add        x0, x0, #0xcb0
0x00000000015eaac4: mov        w1, #0x65
0x00000000015eaac8: mov        w2, #1
0x00000000015eaacc: bl         #0x4b066bc
0x00000000015eaad0: ldrsb      w8, [sp, #0xd7]
0x00000000015eaad4: tbnz       w8, #0x1f, #0x15eac04
0x00000000015eaad8: ldr        q0, [sp, #0xc0]
0x00000000015eaadc: str        q0, [sp, #0x20]
0x00000000015eaae0: ldr        x8, [sp, #0xd0]
0x00000000015eaae4: stp        x8, xzr, [sp, #0x30]
0x00000000015eaae8: str        wzr, [sp, #0x40]
0x00000000015eaaec: b          #0x15eadb8
0x00000000015eaaf0: ldp        x1, x2, [x29, #-0x100]
0x00000000015eaaf4: add        x0, sp, #0x20
0x00000000015eaaf8: bl         #0x23268
0x00000000015eaafc: ldursb     w8, [x29, #-0xe9]
0x00000000015eab00: str        xzr, [sp, #0x38]
0x00000000015eab04: str        wzr, [sp, #0x40]
0x00000000015eab08: tbz        w8, #0x1f, #0x15eae1c
0x00000000015eab0c: ldur       x0, [x29, #-0x100]
0x00000000015eab10: bl         #0x47e93a8
0x00000000015eab14: b          #0x15eae1c
0x00000000015eab18: add        w8, w23, #1
0x00000000015eab1c: stp        x8, xzr, [sp, #0xe0]
0x00000000015eab20: sub        x8, x29, #0x100
0x00000000015eab24: add        x3, sp, #0xe0
0x00000000015eab28: adrp       x0, #0x532a000
0x00000000015eab2c: add        x0, x0, #0xb89
0x00000000015eab30: mov        w1, #0x5b
0x00000000015eab34: mov        w2, #1
0x00000000015eab38: bl         #0x4b066bc
0x00000000015eab3c: ldursb     w8, [x29, #-0xe9]
0x00000000015eab40: tbnz       w8, #0x1f, #0x15eab98
0x00000000015eab44: ldur       q0, [x29, #-0x100]
0x00000000015eab48: str        q0, [sp, #0x20]
0x00000000015eab4c: ldur       x8, [x29, #-0xf0]
0x00000000015eab50: stp        x8, xzr, [sp, #0x30]
0x00000000015eab54: str        wzr, [sp, #0x40]
0x00000000015eab58: b          #0x15eade8
0x00000000015eab5c: add        w8, w23, #1
0x00000000015eab60: stp        x8, xzr, [sp, #0xc0]
0x00000000015eab64: add        x8, sp, #0xe0
0x00000000015eab68: add        x3, sp, #0xc0
0x00000000015eab6c: adrp       x0, #0x532a000
0x00000000015eab70: add        x0, x0, #0xbe5
0x00000000015eab74: mov        w1, #0x5f
0x00000000015eab78: mov        w2, #1
0x00000000015eab7c: bl         #0x4b066bc
0x00000000015eab80: ldrsb      w8, [sp, #0xf7]
0x00000000015eab84: tbz        w8, #0x1f, #0x15eabec
0x00000000015eab88: ldp        x1, x2, [sp, #0xe0]
0x00000000015eab8c: add        x0, sp, #0x20
0x00000000015eab90: bl         #0x23268
0x00000000015eab94: b          #0x15ead78
0x00000000015eab98: ldp        x1, x2, [x29, #-0x100]
0x00000000015eab9c: add        x0, sp, #0x20
0x00000000015eaba0: bl         #0x23268
0x00000000015eaba4: ldursb     w8, [x29, #-0xe9]
0x00000000015eaba8: str        xzr, [sp, #0x38]
0x00000000015eabac: str        wzr, [sp, #0x40]
0x00000000015eabb0: tbz        w8, #0x1f, #0x15eade8
0x00000000015eabb4: ldur       x0, [x29, #-0x100]
0x00000000015eabb8: bl         #0x47e93a8
0x00000000015eabbc: b          #0x15eade8
0x00000000015eabc0: add        w8, w23, #1
0x00000000015eabc4: stp        x8, xzr, [sp, #0xc0]
0x00000000015eabc8: add        x8, sp, #0xe0
0x00000000015eabcc: add        x3, sp, #0xc0
0x00000000015eabd0: adrp       x0, #0x532a000
0x00000000015eabd4: add        x0, x0, #0xc4e
0x00000000015eabd8: mov        w1, #0x61
0x00000000015eabdc: mov        w2, #1
0x00000000015eabe0: bl         #0x4b066bc
0x00000000015eabe4: ldrsb      w8, [sp, #0xf7]
0x00000000015eabe8: tbnz       w8, #0x1f, #0x15ead6c
0x00000000015eabec: ldr        q0, [sp, #0xe0]
0x00000000015eabf0: str        q0, [sp, #0x20]
0x00000000015eabf4: ldr        x8, [sp, #0xf0]
0x00000000015eabf8: stp        x8, xzr, [sp, #0x30]
0x00000000015eabfc: str        wzr, [sp, #0x40]
0x00000000015eac00: b          #0x15eadd0
0x00000000015eac04: ldp        x1, x2, [sp, #0xc0]
0x00000000015eac08: add        x0, sp, #0x20
0x00000000015eac0c: bl         #0x23268
0x00000000015eac10: ldrsb      w8, [sp, #0xd7]
0x00000000015eac14: str        xzr, [sp, #0x38]
0x00000000015eac18: str        wzr, [sp, #0x40]
0x00000000015eac1c: tbz        w8, #0x1f, #0x15eadb8
0x00000000015eac20: b          #0x15eadb0
0x00000000015eac24: ldr        x0, [x25, #0x220]
0x00000000015eac28: and        w8, w0, #0xff
0x00000000015eac2c: cmp        w8, #6
0x00000000015eac30: b.lo       #0x15eac74
0x00000000015eac34: lsr        x8, x0, #8
0x00000000015eac38: and        w8, w8, #0xff
0x00000000015eac3c: cmp        w8, #6
0x00000000015eac40: b.lo       #0x15eac74
0x00000000015eac44: adrp       x8, #0x611d000
0x00000000015eac48: ldr        x1, [x8, #0x228]
0x00000000015eac4c: add        w8, w23, #1
0x00000000015eac50: stp        x8, xzr, [sp, #0xc0]
0x00000000015eac54: add        x6, sp, #0xc0
0x00000000015eac58: mov        w2, #6
0x00000000015eac5c: adrp       x3, #0x532a000
0x00000000015eac60: add        x3, x3, #0xd16
0x00000000015eac64: mov        w4, #0x50
0x00000000015eac68: mov        w5, #1
0x00000000015eac6c: mov        w7, #1
0x00000000015eac70: bl         #0x47eec38
0x00000000015eac74: mov        x0, x24
0x00000000015eac78: bl         #0x1d5c0
0x00000000015eac7c: mov        x22, x0
0x00000000015eac80: ldr        x0, [x25, #0x220]
0x00000000015eac84: and        w8, w0, #0xff
0x00000000015eac88: cmp        w8, #6
0x00000000015eac8c: b.lo       #0x15eacd4
0x00000000015eac90: lsr        x8, x0, #8
0x00000000015eac94: and        w8, w8, #0xff
0x00000000015eac98: cmp        w8, #5
0x00000000015eac9c: b.lo       #0x15eacd4
0x00000000015eaca0: adrp       x8, #0x611d000
0x00000000015eaca4: ldr        x1, [x8, #0x228]
0x00000000015eaca8: add        w8, w23, #1
0x00000000015eacac: stp        x22, xzr, [sp, #0xc0]
0x00000000015eacb0: stp        x8, xzr, [sp, #0xd0]
0x00000000015eacb4: add        x6, sp, #0xc0
0x00000000015eacb8: mov        w2, #5
0x00000000015eacbc: adrp       x3, #0x532a000
0x00000000015eacc0: add        x3, x3, #0xd67
0x00000000015eacc4: mov        w4, #0x48
0x00000000015eacc8: mov        w5, #0x13
0x00000000015eaccc: mov        w7, #1
0x00000000015eacd0: bl         #0x47eec38
0x00000000015eacd4: ldr        x24, [sp, #0xe0]
0x00000000015eacd8: bl         #0x15c864c
0x00000000015eacdc: cmp        x0, x24
0x00000000015eace0: b.ne       #0x15eb2f8
0x00000000015eace4: ldr        w24, [sp, #0xf0]
0x00000000015eace8: ldr        x0, [x25, #0x220]
0x00000000015eacec: and        w8, w0, #0xff
0x00000000015eacf0: cmp        w8, #6
0x00000000015eacf4: b.lo       #0x15ead3c
0x00000000015eacf8: lsr        x8, x0, #8
0x00000000015eacfc: and        w8, w8, #0xff
0x00000000015ead00: cmp        w8, #5
0x00000000015ead04: b.lo       #0x15ead3c
0x00000000015ead08: adrp       x8, #0x611d000
0x00000000015ead0c: ldr        x1, [x8, #0x228]
0x00000000015ead10: add        w8, w23, #1
0x00000000015ead14: stp        x24, xzr, [sp, #0xc0]
0x00000000015ead18: stp        x8, xzr, [sp, #0xd0]
0x00000000015ead1c: add        x6, sp, #0xc0
0x00000000015ead20: mov        w2, #5
0x00000000015ead24: adrp       x3, #0x532a000
0x00000000015ead28: add        x3, x3, #0xdb0
0x00000000015ead2c: mov        w4, #0x47
0x00000000015ead30: mov        w5, #0x11
0x00000000015ead34: mov        w7, #1
0x00000000015ead38: bl         #0x47eec38
0x00000000015ead3c: add        x0, sp, #0xc0
0x00000000015ead40: adrp       x1, #0x520c000
0x00000000015ead44: add        x1, x1, #0xa35
0x00000000015ead48: bl         #0x18aac
0x00000000015ead4c: ldrsb      w8, [sp, #0xd7]
0x00000000015ead50: tbnz       w8, #0x1f, #0x15ead94
0x00000000015ead54: ldr        q0, [sp, #0xc0]
0x00000000015ead58: str        q0, [sp, #0x20]
0x00000000015ead5c: ldr        x8, [sp, #0xd0]
0x00000000015ead60: stp        x8, x22, [sp, #0x30]
0x00000000015ead64: str        w24, [sp, #0x40]
0x00000000015ead68: b          #0x15eadb8
0x00000000015ead6c: ldp        x1, x2, [sp, #0xe0]
0x00000000015ead70: add        x0, sp, #0x20
0x00000000015ead74: bl         #0x23268
0x00000000015ead78: ldrsb      w8, [sp, #0xf7]
0x00000000015ead7c: str        xzr, [sp, #0x38]
0x00000000015ead80: str        wzr, [sp, #0x40]
0x00000000015ead84: tbz        w8, #0x1f, #0x15eadd0
0x00000000015ead88: ldr        x0, [sp, #0xe0]
0x00000000015ead8c: bl         #0x47e93a8
0x00000000015ead90: b          #0x15eadd0
0x00000000015ead94: ldp        x1, x2, [sp, #0xc0]
0x00000000015ead98: add        x0, sp, #0x20
0x00000000015ead9c: bl         #0x23268
0x00000000015eada0: ldrsb      w8, [sp, #0xd7]
0x00000000015eada4: str        x22, [sp, #0x38]
0x00000000015eada8: str        w24, [sp, #0x40]
0x00000000015eadac: tbz        w8, #0x1f, #0x15eadb8
0x00000000015eadb0: ldr        x0, [sp, #0xc0]
0x00000000015eadb4: bl         #0x47e93a8
0x00000000015eadb8: ldr        x8, [sp, #0xe8]
0x00000000015eadbc: cbz        x8, #0x15eadd0
0x00000000015eadc0: ldr        x8, [x8, #0x10]
0x00000000015eadc4: add        x9, sp, #0xe0
0x00000000015eadc8: add        x0, x9, #0x10
0x00000000015eadcc: blr        x8
0x00000000015eadd0: ldur       x8, [x29, #-0xf8]
0x00000000015eadd4: cbz        x8, #0x15eade8
0x00000000015eadd8: ldr        x8, [x8, #0x10]
0x00000000015eaddc: sub        x9, x29, #0x100
0x00000000015eade0: add        x0, x9, #0x10
0x00000000015eade4: blr        x8
0x00000000015eade8: cbz        x27, #0x15eae1c
0x00000000015eadec: add        x8, x27, #8
0x00000000015eadf0: ldaxr      x9, [x8]
0x00000000015eadf4: sub        x10, x9, #1
0x00000000015eadf8: stlxr      w11, x10, [x8]
0x00000000015eadfc: cbnz       w11, #0x15eadf0
0x00000000015eae00: cbnz       x9, #0x15eae1c
0x00000000015eae04: ldr        x8, [x27]
0x00000000015eae08: ldr        x8, [x8, #0x10]
0x00000000015eae0c: mov        x0, x27
0x00000000015eae10: blr        x8
0x00000000015eae14: mov        x0, x27
0x00000000015eae18: bl         #0x4b9808c
0x00000000015eae1c: ldur       x8, [x29, #-0xa8]
0x00000000015eae20: cbz        x8, #0x15eae34
0x00000000015eae24: ldr        x8, [x8, #0x10]
0x00000000015eae28: sub        x9, x29, #0xb0
0x00000000015eae2c: add        x0, x9, #0x10
0x00000000015eae30: blr        x8
0x00000000015eae34: ldr        x22, [sp, #0x18]
0x00000000015eae38: cbz        x22, #0x15eae6c
0x00000000015eae3c: add        x8, x22, #8
0x00000000015eae40: ldaxr      x9, [x8]
0x00000000015eae44: sub        x10, x9, #1
0x00000000015eae48: stlxr      w11, x10, [x8]
0x00000000015eae4c: cbnz       w11, #0x15eae40
0x00000000015eae50: cbnz       x9, #0x15eae6c
0x00000000015eae54: ldr        x8, [x22]
0x00000000015eae58: ldr        x8, [x8, #0x10]
0x00000000015eae5c: mov        x0, x22
0x00000000015eae60: blr        x8
0x00000000015eae64: mov        x0, x22
0x00000000015eae68: bl         #0x4b9808c
0x00000000015eae6c: ldr        x0, [x25, #0x220]
0x00000000015eae70: and        w8, w0, #0xff
0x00000000015eae74: lsr        x9, x0, #8
0x00000000015eae78: cmp        w8, #6
0x00000000015eae7c: and        w8, w9, #0xff
0x00000000015eae80: ccmp       w8, #6, #0, hs
0x00000000015eae84: b.lo       #0x15eaed0
0x00000000015eae88: adrp       x8, #0x611d000
0x00000000015eae8c: ldr        x1, [x8, #0x228]
0x00000000015eae90: ldrsb      x8, [sp, #0x37]
0x00000000015eae94: cmp        x8, #0
0x00000000015eae98: ldp        x9, x10, [sp, #0x20]
0x00000000015eae9c: csel       x9, x9, x26, lt
0x00000000015eaea0: cmp        w8, #0
0x00000000015eaea4: csel       x8, x10, x8, lt
0x00000000015eaea8: stp        x23, xzr, [x29, #-0xb0]
0x00000000015eaeac: stp        x9, x8, [x29, #-0xa0]
0x00000000015eaeb0: sub        x6, x29, #0xb0
0x00000000015eaeb4: mov        w2, #6
0x00000000015eaeb8: adrp       x3, #0x532a000
0x00000000015eaebc: add        x3, x3, #0x85d
0x00000000015eaec0: mov        w4, #0x52
0x00000000015eaec4: mov        w5, #0xd4
0x00000000015eaec8: mov        w7, #1
0x00000000015eaecc: bl         #0x47eec38
0x00000000015eaed0: ldrsb      w8, [sp, #0x37]
0x00000000015eaed4: tbnz       w8, #0x1f, #0x15eaee0
0x00000000015eaed8: cbz        w8, #0x15eaee8
0x00000000015eaedc: b          #0x15eb238
0x00000000015eaee0: ldr        x2, [sp, #0x28]
0x00000000015eaee4: cbnz       x2, #0x15eb250
0x00000000015eaee8: ldr        x8, [sp, #0x38]
0x00000000015eaeec: cmp        x8, #0
0x00000000015eaef0: b.le       #0x15eb168
0x00000000015eaef4: add        x1, x26, #0x20
0x00000000015eaef8: adrp       x0, #0x60f0000
0x00000000015eaefc: add        x0, x0, #0xcf8
0x00000000015eaf00: bl         #0x15e9d80
0x00000000015eaf04: mov        w8, w1
0x00000000015eaf08: orr        x8, x0, x8
0x00000000015eaf0c: cbz        x8, #0x15eb190
0x00000000015eaf10: ldr        w8, [sp, #0x70]
0x00000000015eaf14: cbz        w8, #0x15eaf2c
0x00000000015eaf18: add        x0, sp, #0x70
0x00000000015eaf1c: add        x1, x26, #0x18
0x00000000015eaf20: mov        w2, #0
0x00000000015eaf24: bl         #0x15eca38
0x00000000015eaf28: tbz        x0, #0x20, #0x15eb1bc
0x00000000015eaf2c: ldr        x0, [x25, #0x220]
0x00000000015eaf30: and        w8, w0, #0xff
0x00000000015eaf34: cmp        w8, #6
0x00000000015eaf38: b.lo       #0x15eaf7c
0x00000000015eaf3c: lsr        x8, x0, #8
0x00000000015eaf40: and        w8, w8, #0xff
0x00000000015eaf44: cmp        w8, #5
0x00000000015eaf48: b.lo       #0x15eaf7c
0x00000000015eaf4c: adrp       x8, #0x611d000
0x00000000015eaf50: ldr        x1, [x8, #0x228]
0x00000000015eaf54: add        x8, x23, #1
0x00000000015eaf58: stp        x8, xzr, [x29, #-0xb0]
0x00000000015eaf5c: sub        x6, x29, #0xb0
0x00000000015eaf60: mov        w2, #5
0x00000000015eaf64: adrp       x3, #0x532a000
0x00000000015eaf68: add        x3, x3, #0x9a3
0x00000000015eaf6c: mov        w4, #0x5f
0x00000000015eaf70: mov        w5, #4
0x00000000015eaf74: mov        w7, #1
0x00000000015eaf78: bl         #0x47eec38
0x00000000015eaf7c: add        x0, sp, #0x70
0x00000000015eaf80: add        x1, x26, #0x18
0x00000000015eaf84: add        x2, x26, #0x18
0x00000000015eaf88: bl         #0x15ecc9c
0x00000000015eaf8c: cbz        w20, #0x15eb0dc
0x00000000015eaf90: adrp       x8, #0x611d000
0x00000000015eaf94: add        x8, x8, #0x220
0x00000000015eaf98: ldr        x22, [x8]
0x00000000015eaf9c: and        w8, w22, #0xff
0x00000000015eafa0: cmp        w8, #6
0x00000000015eafa4: b.lo       #0x15eb030
0x00000000015eafa8: lsr        x8, x22, #8
0x00000000015eafac: and        w8, w8, #0xff
0x00000000015eafb0: cmp        w8, #6
0x00000000015eafb4: b.lo       #0x15eb030
0x00000000015eafb8: adrp       x8, #0x611d000
0x00000000015eafbc: add        x8, x8, #0x220
0x00000000015eafc0: ldr        x27, [x8, #8]
0x00000000015eafc4: sub        x8, x29, #0x100
0x00000000015eafc8: add        x0, x26, #0x18
0x00000000015eafcc: bl         #0x15eb4dc
0x00000000015eafd0: add        x8, x23, #1
0x00000000015eafd4: ldursb     x9, [x29, #-0xe9]
0x00000000015eafd8: cmp        x9, #0
0x00000000015eafdc: ldp        x10, x11, [x29, #-0x100]
0x00000000015eafe0: sub        x12, x29, #0x100
0x00000000015eafe4: csel       x10, x10, x12, lt
0x00000000015eafe8: cmp        w9, #0
0x00000000015eafec: csel       x9, x11, x9, lt
0x00000000015eaff0: stp        x10, x9, [x29, #-0xb0]
0x00000000015eaff4: stp        x8, xzr, [x29, #-0xa0]
0x00000000015eaff8: sub        x6, x29, #0xb0
0x00000000015eaffc: mov        x0, x22
0x00000000015eb000: mov        x1, x27
0x00000000015eb004: mov        w2, #6
0x00000000015eb008: adrp       x3, #0x532a000
0x00000000015eb00c: add        x3, x3, #0xa03
0x00000000015eb010: mov        w4, #0x48
0x00000000015eb014: mov        w5, #0x4d
0x00000000015eb018: mov        w7, #1
0x00000000015eb01c: bl         #0x47eec38
0x00000000015eb020: ldursb     w8, [x29, #-0xe9]
0x00000000015eb024: tbz        w8, #0x1f, #0x15eb030
0x00000000015eb028: ldur       x0, [x29, #-0x100]
0x00000000015eb02c: bl         #0x47e93a8
0x00000000015eb030: ldp        x9, x8, [sp, #0x58]
0x00000000015eb034: cmp        x9, x8
0x00000000015eb038: b.hs       #0x15eb04c
0x00000000015eb03c: ldur       q0, [x26, #0x18]
0x00000000015eb040: str        q0, [x9]
0x00000000015eb044: add        x24, x9, #0x10
0x00000000015eb048: b          #0x15eb0d8
0x00000000015eb04c: ldr        x10, [sp, #0x50]
0x00000000015eb050: sub        x9, x9, x10
0x00000000015eb054: asr        x22, x9, #4
0x00000000015eb058: add        x9, x22, #1
0x00000000015eb05c: lsr        x11, x9, #0x3c
0x00000000015eb060: cbnz       x11, #0x15eb2f0
0x00000000015eb064: sub        x8, x8, x10
0x00000000015eb068: asr        x10, x8, #3
0x00000000015eb06c: cmp        x10, x9
0x00000000015eb070: csel       x9, x10, x9, hi
0x00000000015eb074: mov        x10, #0x7ffffffffffffff0
0x00000000015eb078: cmp        x8, x10
0x00000000015eb07c: mov        x8, #0xfffffffffffffff
0x00000000015eb080: csel       x1, x9, x8, lo
0x00000000015eb084: cbz        x1, #0x15eb098
0x00000000015eb088: add        x8, sp, #0x50
0x00000000015eb08c: add        x0, x8, #0x10
0x00000000015eb090: bl         #0x8c02c
0x00000000015eb094: b          #0x15eb09c
0x00000000015eb098: mov        x0, #0
0x00000000015eb09c: add        x8, x0, x22, lsl #4
0x00000000015eb0a0: add        x27, x0, x1, lsl #4
0x00000000015eb0a4: ldur       q0, [x26, #0x18]
0x00000000015eb0a8: str        q0, [x8]
0x00000000015eb0ac: add        x24, x8, #0x10
0x00000000015eb0b0: ldp        x1, x9, [sp, #0x50]
0x00000000015eb0b4: sub        x2, x9, x1
0x00000000015eb0b8: sub        x22, x8, x2
0x00000000015eb0bc: mov        x0, x22
0x00000000015eb0c0: bl         #0x4b98ee4
0x00000000015eb0c4: ldr        x0, [sp, #0x50]
0x00000000015eb0c8: stp        x22, x24, [sp, #0x50]
0x00000000015eb0cc: str        x27, [sp, #0x60]
0x00000000015eb0d0: cbz        x0, #0x15eb0d8
0x00000000015eb0d4: bl         #0x47e93a8
0x00000000015eb0d8: str        x24, [sp, #0x58]
0x00000000015eb0dc: ldrsb      w8, [sp, #0x37]
0x00000000015eb0e0: tbz        w8, #0x1f, #0x15eb0ec
0x00000000015eb0e4: ldr        x0, [sp, #0x20]
0x00000000015eb0e8: bl         #0x47e93a8
0x00000000015eb0ec: add        x23, x23, #1
0x00000000015eb0f0: ldr        x8, [x21]
0x00000000015eb0f4: ldp        x10, x9, [x8]
0x00000000015eb0f8: sub        x9, x9, x10
0x00000000015eb0fc: asr        x9, x9, #4
0x00000000015eb100: mov        x10, #-0x3333333333333334
0x00000000015eb104: movk       x10, #0xcccd
0x00000000015eb108: mul        x9, x9, x10
0x00000000015eb10c: cmp        x23, x9
0x00000000015eb110: b.lo       #0x15ea864
0x00000000015eb114: mov        w8, #1
0x00000000015eb118: mov        x0, x19
0x00000000015eb11c: strb       w8, [x0], #8
0x00000000015eb120: adrp       x1, #0x520c000
0x00000000015eb124: add        x1, x1, #0xa35
0x00000000015eb128: bl         #0x18aac
0x00000000015eb12c: ldr        x8, [sp, #0x90]
0x00000000015eb130: str        x8, [x19, #0x40]
0x00000000015eb134: ldr        d0, [sp, #0x70]
0x00000000015eb138: str        d0, [x19, #0x20]
0x00000000015eb13c: ldr        d0, [sp, #0x88]
0x00000000015eb140: str        d0, [x19, #0x38]
0x00000000015eb144: ldur       q0, [sp, #0x78]
0x00000000015eb148: stur       q0, [x19, #0x28]
0x00000000015eb14c: movi       v0.16b, #0
0x00000000015eb150: stp        q0, q0, [sp, #0x70]
0x00000000015eb154: ldr        q0, [sp, #0x50]
0x00000000015eb158: stur       q0, [x19, #0x48]
0x00000000015eb15c: ldr        x8, [sp, #0x60]
0x00000000015eb160: str        x8, [x19, #0x58]
0x00000000015eb164: b          #0x15eb294
0x00000000015eb168: mov        x8, x19
0x00000000015eb16c: strb       wzr, [x8], #8
0x00000000015eb170: stp        x23, xzr, [x29, #-0xb0]
0x00000000015eb174: adrp       x0, #0x532a000
0x00000000015eb178: add        x0, x0, #0x8b0
0x00000000015eb17c: sub        x3, x29, #0xb0
0x00000000015eb180: mov        w1, #0x4f
0x00000000015eb184: mov        w2, #4
0x00000000015eb188: bl         #0x4b066bc
0x00000000015eb18c: b          #0x15eb260
0x00000000015eb190: mov        x8, x19
0x00000000015eb194: strb       wzr, [x8], #8
0x00000000015eb198: add        x9, x23, #1
0x00000000015eb19c: stp        x9, xzr, [x29, #-0xb0]
0x00000000015eb1a0: adrp       x0, #0x532a000
0x00000000015eb1a4: add        x0, x0, #0x900
0x00000000015eb1a8: sub        x3, x29, #0xb0
0x00000000015eb1ac: mov        w1, #0x82
0x00000000015eb1b0: mov        w2, #4
0x00000000015eb1b4: bl         #0x4b066bc
0x00000000015eb1b8: b          #0x15eb260
0x00000000015eb1bc: strb       wzr, [x19]
0x00000000015eb1c0: sub        x20, x29, #0x100
0x00000000015eb1c4: sub        x8, x29, #0x100
0x00000000015eb1c8: add        x0, x26, #0x18
0x00000000015eb1cc: bl         #0x15eb4dc
0x00000000015eb1d0: add        x8, x23, #1
0x00000000015eb1d4: ldursb     x9, [x29, #-0xe9]
0x00000000015eb1d8: cmp        x9, #0
0x00000000015eb1dc: ldp        x10, x11, [x29, #-0x100]
0x00000000015eb1e0: csel       x10, x10, x20, lt
0x00000000015eb1e4: cmp        w9, #0
0x00000000015eb1e8: csel       x9, x11, x9, lt
0x00000000015eb1ec: stp        x10, x9, [x29, #-0xb0]
0x00000000015eb1f0: stp        x8, xzr, [x29, #-0xa0]
0x00000000015eb1f4: adrp       x0, #0x532a000
0x00000000015eb1f8: add        x0, x0, #0x983
0x00000000015eb1fc: add        x8, x19, #8
0x00000000015eb200: sub        x3, x29, #0xb0
0x00000000015eb204: mov        w1, #0x1f
0x00000000015eb208: mov        w2, #0x4d
0x00000000015eb20c: bl         #0x4b066bc
0x00000000015eb210: bl         #0x695394
0x00000000015eb214: movi       v0.16b, #0
0x00000000015eb218: stp        q0, q0, [x19, #0x20]
0x00000000015eb21c: stp        x0, xzr, [x19, #0x40]
0x00000000015eb220: stp        xzr, xzr, [x19, #0x50]
0x00000000015eb224: ldursb     w8, [x29, #-0xe9]
0x00000000015eb228: tbz        w8, #0x1f, #0x15eb274
0x00000000015eb22c: ldur       x0, [x29, #-0x100]
0x00000000015eb230: bl         #0x47e93a8
0x00000000015eb234: b          #0x15eb274
0x00000000015eb238: strb       wzr, [x19]
0x00000000015eb23c: ldr        q0, [sp, #0x20]
0x00000000015eb240: stur       q0, [x19, #8]
0x00000000015eb244: ldr        x8, [sp, #0x30]
0x00000000015eb248: str        x8, [x19, #0x18]
0x00000000015eb24c: b          #0x15eb260
0x00000000015eb250: mov        x0, x19
0x00000000015eb254: strb       wzr, [x0], #8
0x00000000015eb258: ldr        x1, [sp, #0x20]
0x00000000015eb25c: bl         #0x23268
0x00000000015eb260: bl         #0x695394
0x00000000015eb264: movi       v0.16b, #0
0x00000000015eb268: stp        q0, q0, [x19, #0x20]
0x00000000015eb26c: stp        x0, xzr, [x19, #0x40]
0x00000000015eb270: stp        xzr, xzr, [x19, #0x50]
0x00000000015eb274: ldrsb      w8, [sp, #0x37]
0x00000000015eb278: tbz        w8, #0x1f, #0x15eb284
0x00000000015eb27c: ldr        x0, [sp, #0x20]
0x00000000015eb280: bl         #0x47e93a8
0x00000000015eb284: ldr        x0, [sp, #0x50]
0x00000000015eb288: cbz        x0, #0x15eb294
0x00000000015eb28c: str        x0, [sp, #0x58]
0x00000000015eb290: bl         #0x47e93a8
0x00000000015eb294: add        x0, sp, #0x70
0x00000000015eb298: bl         #0x15e8a9c
0x00000000015eb29c: ldur       x8, [x29, #-0x60]
0x00000000015eb2a0: adrp       x9, #0x5ba4000
0x00000000015eb2a4: ldr        x9, [x9, #0x338]
0x00000000015eb2a8: ldr        x9, [x9]
0x00000000015eb2ac: cmp        x9, x8
0x00000000015eb2b0: b.ne       #0x15eb2dc
0x00000000015eb2b4: add        sp, sp, #0x1e0
0x00000000015eb2b8: ldp        x29, x30, [sp, #0x50]
0x00000000015eb2bc: ldp        x20, x19, [sp, #0x40]
0x00000000015eb2c0: ldp        x22, x21, [sp, #0x30]
0x00000000015eb2c4: ldp        x24, x23, [sp, #0x20]
0x00000000015eb2c8: ldp        x26, x25, [sp, #0x10]
0x00000000015eb2cc: ldp        x28, x27, [sp], #0x60
0x00000000015eb2d0: ret        
0x00000000015eb2d4: bl         #0x38e64c
0x00000000015eb2d8: b          #0x15eb304
0x00000000015eb2dc: bl         #0x4b98620
0x00000000015eb2e0: adrp       x0, #0x5228000
0x00000000015eb2e4: add        x0, x0, #0x5b2
0x00000000015eb2e8: bl         #0x47ee168
0x00000000015eb2ec: b          #0x15eb304
0x00000000015eb2f0: bl         #0x2dc64
0x00000000015eb2f4: b          #0x15eb304
0x00000000015eb2f8: adrp       x0, #0x5228000
0x00000000015eb2fc: add        x0, x0, #0x5b2
0x00000000015eb300: bl         #0x47ee168
0x00000000015eb304: brk        #1
0x00000000015eb308: b          #0x15eb32c
0x00000000015eb30c: b          #0x15eb390
0x00000000015eb310: b          #0x15eb390
0x00000000015eb314: b          #0x15eb390
0x00000000015eb318: b          #0x15eb348
0x00000000015eb31c: b          #0x15eb390
0x00000000015eb320: b          #0x15eb390
0x00000000015eb324: b          #0x15eb390
0x00000000015eb328: b          #0x15eb390
0x00000000015eb32c: mov        x19, x0
0x00000000015eb330: ldrsb      w8, [sp, #0xd7]
0x00000000015eb334: tbz        w8, #0x1f, #0x15eb394
0x00000000015eb338: ldr        x0, [sp, #0xc0]
0x00000000015eb33c: bl         #0x47e93a8
0x00000000015eb340: b          #0x15eb394
0x00000000015eb344: b          #0x15eb3b8
0x00000000015eb348: mov        x19, x0
0x00000000015eb34c: ldrsb      w8, [sp, #0xf7]
0x00000000015eb350: tbz        w8, #0x1f, #0x15eb3bc
0x00000000015eb354: ldr        x0, [sp, #0xe0]
0x00000000015eb358: bl         #0x47e93a8
0x00000000015eb35c: b          #0x15eb3bc
0x00000000015eb360: b          #0x15eb40c
0x00000000015eb364: b          #0x15eb4a8
0x00000000015eb368: b          #0x15eb484
0x00000000015eb36c: b          #0x15eb390
0x00000000015eb370: b          #0x15eb3b8
0x00000000015eb374: b          #0x15eb4a8
0x00000000015eb378: mov        x19, x0
0x00000000015eb37c: ldursb     w8, [x29, #-0xe9]
0x00000000015eb380: tbz        w8, #0x1f, #0x15eb42c
0x00000000015eb384: ldur       x0, [x29, #-0x100]
0x00000000015eb388: bl         #0x47e93a8
0x00000000015eb38c: b          #0x15eb42c
0x00000000015eb390: mov        x19, x0
0x00000000015eb394: ldr        x8, [sp, #0xe8]
0x00000000015eb398: cbz        x8, #0x15eb3bc
0x00000000015eb39c: ldr        x8, [x8, #0x10]
0x00000000015eb3a0: add        x9, sp, #0xe0
0x00000000015eb3a4: add        x0, x9, #0x10
0x00000000015eb3a8: blr        x8
0x00000000015eb3ac: b          #0x15eb3bc
0x00000000015eb3b0: b          #0x15eb484
0x00000000015eb3b4: b          #0x15eb3b8
0x00000000015eb3b8: mov        x19, x0
0x00000000015eb3bc: ldur       x8, [x29, #-0xf8]
0x00000000015eb3c0: cbz        x8, #0x15eb42c
0x00000000015eb3c4: ldr        x8, [x8, #0x10]
0x00000000015eb3c8: sub        x9, x29, #0x100
0x00000000015eb3cc: add        x0, x9, #0x10
0x00000000015eb3d0: blr        x8
0x00000000015eb3d4: b          #0x15eb42c
0x00000000015eb3d8: b          #0x15eb484
0x00000000015eb3dc: b          #0x15eb428
0x00000000015eb3e0: b          #0x15eb484
0x00000000015eb3e4: b          #0x15eb428
0x00000000015eb3e8: b          #0x15eb3ec
0x00000000015eb3ec: mov        x19, x0
0x00000000015eb3f0: ldursb     w8, [x29, #-0xe9]
0x00000000015eb3f4: tbz        w8, #0x1f, #0x15eb464
0x00000000015eb3f8: ldur       x0, [x29, #-0x100]
0x00000000015eb3fc: bl         #0x47e93a8
0x00000000015eb400: b          #0x15eb464
0x00000000015eb404: mov        x19, x0
0x00000000015eb408: b          #0x15eb4cc
0x00000000015eb40c: mov        x19, x0
0x00000000015eb410: ldursb     w8, [x29, #-0xe9]
0x00000000015eb414: tbz        w8, #0x1f, #0x15eb4ac
0x00000000015eb418: ldur       x0, [x29, #-0x100]
0x00000000015eb41c: bl         #0x47e93a8
0x00000000015eb420: b          #0x15eb4ac
0x00000000015eb424: b          #0x15eb4a8
0x00000000015eb428: mov        x19, x0
0x00000000015eb42c: add        x0, sp, #0xa0
0x00000000015eb430: bl         #0x1df28
0x00000000015eb434: b          #0x15eb464
0x00000000015eb438: b          #0x15eb460
0x00000000015eb43c: b          #0x15eb460
0x00000000015eb440: b          #0x15eb4a8
0x00000000015eb444: b          #0x15eb454
0x00000000015eb448: b          #0x15eb460
0x00000000015eb44c: b          #0x15eb460
0x00000000015eb450: b          #0x15eb4a8
0x00000000015eb454: mov        x19, x0
0x00000000015eb458: b          #0x15eb4bc
0x00000000015eb45c: b          #0x15eb484
0x00000000015eb460: mov        x19, x0
0x00000000015eb464: ldur       x8, [x29, #-0xa8]
0x00000000015eb468: cbz        x8, #0x15eb49c
0x00000000015eb46c: ldr        x8, [x8, #0x10]
0x00000000015eb470: sub        x9, x29, #0xb0
0x00000000015eb474: add        x0, x9, #0x10
0x00000000015eb478: blr        x8
0x00000000015eb47c: b          #0x15eb49c
0x00000000015eb480: b          #0x15eb498
0x00000000015eb484: mov        x19, x0
0x00000000015eb488: cbz        w1, #0x15eb4d4
0x00000000015eb48c: mov        x0, x19
0x00000000015eb490: bl         #0x18bd8
0x00000000015eb494: b          #0x15eb4a8
0x00000000015eb498: mov        x19, x0
0x00000000015eb49c: add        x0, sp, #0x10
0x00000000015eb4a0: bl         #0x1df28
0x00000000015eb4a4: b          #0x15eb4bc
0x00000000015eb4a8: mov        x19, x0
0x00000000015eb4ac: ldrsb      w8, [sp, #0x37]
0x00000000015eb4b0: tbz        w8, #0x1f, #0x15eb4bc
0x00000000015eb4b4: ldr        x0, [sp, #0x20]
0x00000000015eb4b8: bl         #0x47e93a8
0x00000000015eb4bc: ldr        x0, [sp, #0x50]
0x00000000015eb4c0: cbz        x0, #0x15eb4cc
0x00000000015eb4c4: str        x0, [sp, #0x58]
0x00000000015eb4c8: bl         #0x47e93a8
0x00000000015eb4cc: add        x0, sp, #0x70
0x00000000015eb4d0: bl         #0x15e8a9c
0x00000000015eb4d4: mov        x0, x19
0x00000000015eb4d8: bl         #0x4b97984
