; instruction-faithful ARM64 fallback for RobloxLib::function_d2b904
0x0000000000d2b904: sub        sp, sp, #0x110
0x0000000000d2b908: stp        x28, x27, [sp, #0xb0]
0x0000000000d2b90c: stp        x26, x25, [sp, #0xc0]
0x0000000000d2b910: stp        x24, x23, [sp, #0xd0]
0x0000000000d2b914: stp        x22, x21, [sp, #0xe0]
0x0000000000d2b918: stp        x20, x19, [sp, #0xf0]
0x0000000000d2b91c: stp        x29, x30, [sp, #0x100]
0x0000000000d2b920: add        x29, sp, #0x100
0x0000000000d2b924: mov        x19, x0
0x0000000000d2b928: adrp       x8, #0x6109000
0x0000000000d2b92c: add        x8, x8, #0x4b8
0x0000000000d2b930: ldarb      w8, [x8]
0x0000000000d2b934: adrp       x20, #0x6109000
0x0000000000d2b938: tbz        w8, #0, #0xd2bba8
0x0000000000d2b93c: ldr        x1, [x20, #0x4b0]
0x0000000000d2b940: movi       v0.16b, #0
0x0000000000d2b944: stp        q0, q0, [sp, #0x30]
0x0000000000d2b948: mov        x8, #-1
0x0000000000d2b94c: stp        xzr, x8, [sp, #0x50]
0x0000000000d2b950: stp        q0, q0, [sp, #0x60]
0x0000000000d2b954: str        q0, [sp, #0x80]
0x0000000000d2b958: str        wzr, [sp, #0x90]
0x0000000000d2b95c: stp        xzr, xzr, [sp, #0x98]
0x0000000000d2b960: add        x0, sp, #0x30
0x0000000000d2b964: mov        x2, #-1
0x0000000000d2b968: mov        x3, #0
0x0000000000d2b96c: mov        w4, #0
0x0000000000d2b970: bl         #0x477d320
0x0000000000d2b974: ldr        x8, [x19, #0x1e8]
0x0000000000d2b978: str        x8, [x19, #0x1f0]
0x0000000000d2b97c: ldr        x8, [x19, #0x200]
0x0000000000d2b980: str        x8, [x19, #0x208]
0x0000000000d2b984: ldr        x8, [x19, #0x230]
0x0000000000d2b988: str        x8, [x19, #0x238]
0x0000000000d2b98c: ldp        x20, x22, [x19, #0x1a8]
0x0000000000d2b990: cmp        x20, x22
0x0000000000d2b994: b.eq       #0xd2ba04
0x0000000000d2b998: mov        x21, #0
0x0000000000d2b99c: ldr        x1, [x20]
0x0000000000d2b9a0: str        x1, [sp, #8]
0x0000000000d2b9a4: ldr        w8, [x1, #0x1bc]
0x0000000000d2b9a8: cbz        w8, #0xd2b9f4
0x0000000000d2b9ac: ldr        w8, [x1, #0x20]
0x0000000000d2b9b0: ldr        w9, [x1, #0x40]
0x0000000000d2b9b4: cmp        w8, w9
0x0000000000d2b9b8: csel       w8, w8, w9, hi
0x0000000000d2b9bc: ldr        w9, [x1, #0x60]
0x0000000000d2b9c0: cmp        w8, w9
0x0000000000d2b9c4: csel       w8, w8, w9, hi
0x0000000000d2b9c8: ldr        w9, [x1, #0x80]
0x0000000000d2b9cc: orr        w8, w8, w9
0x0000000000d2b9d0: cbz        w8, #0xd2b9dc
0x0000000000d2b9d4: add        x21, x21, #1
0x0000000000d2b9d8: b          #0xd2b9f4
0x0000000000d2b9dc: mov        x0, x19
0x0000000000d2b9e0: bl         #0xd2bef0
0x0000000000d2b9e4: cbz        w0, #0xd2b9f4
0x0000000000d2b9e8: add        x0, x19, #0x230
0x0000000000d2b9ec: add        x1, sp, #8
0x0000000000d2b9f0: bl         #0x257c2c
0x0000000000d2b9f4: add        x20, x20, #8
0x0000000000d2b9f8: cmp        x20, x22
0x0000000000d2b9fc: b.ne       #0xd2b99c
0x0000000000d2ba00: b          #0xd2ba08
0x0000000000d2ba04: mov        x21, #0
0x0000000000d2ba08: add        x20, x19, #0x200
0x0000000000d2ba0c: mov        x0, x20
0x0000000000d2ba10: mov        x1, x21
0x0000000000d2ba14: bl         #0xd2c1f0
0x0000000000d2ba18: ldp        x22, x23, [x19, #0x1a8]
0x0000000000d2ba1c: cmp        x22, x23
0x0000000000d2ba20: b.eq       #0xd2bac4
0x0000000000d2ba24: mov        x24, #0
0x0000000000d2ba28: mov        w25, #0x90
0x0000000000d2ba2c: mov        w26, #-1
0x0000000000d2ba30: ldr        x21, [x22]
0x0000000000d2ba34: ldr        w8, [x21, #0x1bc]
0x0000000000d2ba38: cbz        w8, #0xd2bab8
0x0000000000d2ba3c: mov        x0, x19
0x0000000000d2ba40: mov        x1, x21
0x0000000000d2ba44: bl         #0xd2bc54
0x0000000000d2ba48: ldr        x2, [x0]
0x0000000000d2ba4c: cbz        x2, #0xd2bab8
0x0000000000d2ba50: mov        x9, #0
0x0000000000d2ba54: ldr        x8, [x20]
0x0000000000d2ba58: madd       x8, x24, x25, x8
0x0000000000d2ba5c: str        x21, [x8]
0x0000000000d2ba60: strb       w2, [x8, #0x88]
0x0000000000d2ba64: add        x10, x8, #8
0x0000000000d2ba68: ldr        w11, [x21, #0x80]
0x0000000000d2ba6c: cmp        w11, w9, uxtb
0x0000000000d2ba70: b.ls       #0xd2ba88
0x0000000000d2ba74: and        x11, x9, #0xff
0x0000000000d2ba78: ldr        x12, [x21, #0x78]
0x0000000000d2ba7c: ldr        s0, [x12, x11, lsl #2]
0x0000000000d2ba80: fcvtzu     x11, s0
0x0000000000d2ba84: b          #0xd2ba8c
0x0000000000d2ba88: mov        w11, #0x4000
0x0000000000d2ba8c: cmp        x11, x26
0x0000000000d2ba90: csel       x11, x11, x26, lo
0x0000000000d2ba94: str        w11, [x10, x9, lsl #2]
0x0000000000d2ba98: add        x9, x9, #1
0x0000000000d2ba9c: cmp        x2, x9
0x0000000000d2baa0: b.ne       #0xd2ba68
0x0000000000d2baa4: add        x3, x8, #0x48
0x0000000000d2baa8: mov        x0, x19
0x0000000000d2baac: mov        x1, x21
0x0000000000d2bab0: bl         #0xd2e1f8
0x0000000000d2bab4: add        x24, x24, #1
0x0000000000d2bab8: add        x22, x22, #8
0x0000000000d2babc: cmp        x22, x23
0x0000000000d2bac0: b.ne       #0xd2ba30
0x0000000000d2bac4: ldr        x0, [x19, #0x230]
0x0000000000d2bac8: ldr        x1, [x19, #0x238]
0x0000000000d2bacc: subs       x8, x1, x0
0x0000000000d2bad0: asr        x8, x8, #3
0x0000000000d2bad4: clz        x8, x8
0x0000000000d2bad8: mov        w9, #0x7e
0x0000000000d2badc: sub        x8, x9, x8, lsl #1
0x0000000000d2bae0: cmp        x1, x0
0x0000000000d2bae4: str        x19, [sp, #8]
0x0000000000d2bae8: csel       x3, xzr, x8, eq
0x0000000000d2baec: add        x2, sp, #8
0x0000000000d2baf0: mov        w4, #1
0x0000000000d2baf4: bl         #0xd2e64c
0x0000000000d2baf8: ldr        x8, [x19, #0x208]
0x0000000000d2bafc: ldr        x9, [x19, #0x200]
0x0000000000d2bb00: sub        x8, x8, x9
0x0000000000d2bb04: asr        x8, x8, #4
0x0000000000d2bb08: mov        x21, #0x8e39
0x0000000000d2bb0c: movk       x21, #0x38e3, lsl #16
0x0000000000d2bb10: movk       x21, #0xe38e, lsl #32
0x0000000000d2bb14: movk       x21, #0x8e38, lsl #48
0x0000000000d2bb18: mul        x1, x8, x21
0x0000000000d2bb1c: add        x0, x19, #0x1e8
0x0000000000d2bb20: bl         #0xaf1398
0x0000000000d2bb24: ldr        x8, [x19, #0x208]
0x0000000000d2bb28: ldr        x9, [x19, #0x200]
0x0000000000d2bb2c: cmp        x8, x9
0x0000000000d2bb30: b.eq       #0xd2bb80
0x0000000000d2bb34: mov        x22, #0
0x0000000000d2bb38: mov        x20, #0
0x0000000000d2bb3c: add        x8, sp, #8
0x0000000000d2bb40: add        x2, x9, x22
0x0000000000d2bb44: mov        x0, x19
0x0000000000d2bb48: mov        x1, x20
0x0000000000d2bb4c: bl         #0xd2e3c8
0x0000000000d2bb50: add        x0, x19, #0x1e8
0x0000000000d2bb54: add        x1, sp, #8
0x0000000000d2bb58: bl         #0xac2084
0x0000000000d2bb5c: add        x20, x20, #1
0x0000000000d2bb60: ldr        x8, [x19, #0x208]
0x0000000000d2bb64: ldr        x9, [x19, #0x200]
0x0000000000d2bb68: sub        x8, x8, x9
0x0000000000d2bb6c: asr        x8, x8, #4
0x0000000000d2bb70: mul        x8, x8, x21
0x0000000000d2bb74: add        x22, x22, #0x90
0x0000000000d2bb78: cmp        x20, x8
0x0000000000d2bb7c: b.lo       #0xd2bb3c
0x0000000000d2bb80: add        x0, sp, #0x30
0x0000000000d2bb84: bl         #0x2649c4
0x0000000000d2bb88: ldp        x29, x30, [sp, #0x100]
0x0000000000d2bb8c: ldp        x20, x19, [sp, #0xf0]
0x0000000000d2bb90: ldp        x22, x21, [sp, #0xe0]
0x0000000000d2bb94: ldp        x24, x23, [sp, #0xd0]
0x0000000000d2bb98: ldp        x26, x25, [sp, #0xc0]
0x0000000000d2bb9c: ldp        x28, x27, [sp, #0xb0]
0x0000000000d2bba0: add        sp, sp, #0x110
0x0000000000d2bba4: ret        
0x0000000000d2bba8: adrp       x0, #0x6109000
0x0000000000d2bbac: add        x0, x0, #0x4b8
0x0000000000d2bbb0: bl         #0x428c
0x0000000000d2bbb4: cbz        w0, #0xd2b93c
0x0000000000d2bbb8: adrp       x8, #0x5297000
0x0000000000d2bbbc: add        x8, x8, #0xa18
0x0000000000d2bbc0: add        x8, x8, #0x7c, lsl #12
0x0000000000d2bbc4: add        x8, x8, #0x2fb
0x0000000000d2bbc8: str        x8, [sp, #0x30]
0x0000000000d2bbcc: ldr        x8, [sp, #0x30]
0x0000000000d2bbd0: adrp       x9, #0x52c5000
0x0000000000d2bbd4: add        x9, x9, #0x55a
0x0000000000d2bbd8: add        x9, x9, #0x91, lsl #12
0x0000000000d2bbdc: add        x9, x9, #0xa8a
0x0000000000d2bbe0: str        x9, [sp, #0x30]
0x0000000000d2bbe4: ldr        x9, [sp, #0x30]
0x0000000000d2bbe8: sub        x8, x8, #0x7c, lsl #12
0x0000000000d2bbec: sub        x0, x8, #0x2fb
0x0000000000d2bbf0: sub        x8, x9, #0x91, lsl #12
0x0000000000d2bbf4: sub        x1, x8, #0xa8a
0x0000000000d2bbf8: mov        w2, #-1
0x0000000000d2bbfc: mov        w3, #0xff
0x0000000000d2bc00: bl         #0x477d018
0x0000000000d2bc04: str        x0, [x20, #0x4b0]
0x0000000000d2bc08: adrp       x0, #0x6109000
0x0000000000d2bc0c: add        x0, x0, #0x4b8
0x0000000000d2bc10: bl         #0x43e8
0x0000000000d2bc14: b          #0xd2b93c
0x0000000000d2bc18: mov        x19, x0
0x0000000000d2bc1c: adrp       x0, #0x6109000
0x0000000000d2bc20: add        x0, x0, #0x4b8
0x0000000000d2bc24: bl         #0x4450
0x0000000000d2bc28: b          #0xd2bc4c
0x0000000000d2bc2c: b          #0xd2bc40
0x0000000000d2bc30: b          #0xd2bc40
0x0000000000d2bc34: b          #0xd2bc40
0x0000000000d2bc38: b          #0xd2bc40
0x0000000000d2bc3c: b          #0xd2bc40
0x0000000000d2bc40: mov        x19, x0
0x0000000000d2bc44: add        x0, sp, #0x30
0x0000000000d2bc48: bl         #0x2649c4
0x0000000000d2bc4c: mov        x0, x19
0x0000000000d2bc50: bl         #0x4b97984
