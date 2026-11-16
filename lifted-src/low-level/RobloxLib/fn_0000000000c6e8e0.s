; instruction-faithful ARM64 fallback for RobloxLib::function_c6e8e0
0x0000000000c6e8e0: ldp        x9, x10, [x0]
0x0000000000c6e8e4: ldr        x11, [x0, #0x10]
0x0000000000c6e8e8: ldur       q0, [x0, #0x18]
0x0000000000c6e8ec: str        q0, [sp, #-0x40]!
0x0000000000c6e8f0: ldur       x12, [x1, #-0x20]
0x0000000000c6e8f4: cmp        x10, x12
0x0000000000c6e8f8: b.eq       #0xc6e978
0x0000000000c6e8fc: ldr        x8, [x10, #0x28]
0x0000000000c6e900: ldr        x13, [x12, #0x28]
0x0000000000c6e904: cset       w14, lo
0x0000000000c6e908: cmp        x8, x13
0x0000000000c6e90c: cset       w8, lo
0x0000000000c6e910: csel       w8, w14, w8, eq
0x0000000000c6e914: cmp        w8, #1
0x0000000000c6e918: b.ne       #0xc6e988
0x0000000000c6e91c: add        x8, x0, #0x28
0x0000000000c6e920: ldr        x13, [x8, #8]
0x0000000000c6e924: cmp        x10, x13
0x0000000000c6e928: b.eq       #0xc6e94c
0x0000000000c6e92c: ldr        x14, [x10, #0x28]
0x0000000000c6e930: ldr        x13, [x13, #0x28]
0x0000000000c6e934: cset       w15, lo
0x0000000000c6e938: cmp        x14, x13
0x0000000000c6e93c: cset       w13, lo
0x0000000000c6e940: csel       w13, w15, w13, eq
0x0000000000c6e944: tbz        w13, #0, #0xc6e970
0x0000000000c6e948: b          #0xc6e9ec
0x0000000000c6e94c: ldr        x13, [x8, #0x10]
0x0000000000c6e950: cmp        x11, x13
0x0000000000c6e954: b.ne       #0xc6e96c
0x0000000000c6e958: ldr        x14, [x11]
0x0000000000c6e95c: ldr        x14, [x14, #0x78]
0x0000000000c6e960: ldr        x13, [x13]
0x0000000000c6e964: ldr        x13, [x13, #0x78]
0x0000000000c6e968: cmp        x14, x13
0x0000000000c6e96c: b.lo       #0xc6e9ec
0x0000000000c6e970: add        x8, x8, #0x28
0x0000000000c6e974: b          #0xc6e920
0x0000000000c6e978: ldur       x8, [x1, #-0x18]
0x0000000000c6e97c: cmp        x11, x8
0x0000000000c6e980: b.eq       #0xc6eb74
0x0000000000c6e984: b.lo       #0xc6e91c
0x0000000000c6e988: add        x8, x0, #0x28
0x0000000000c6e98c: cmp        x8, x1
0x0000000000c6e990: b.hs       #0xc6e9ec
0x0000000000c6e994: ldr        x13, [x8, #8]
0x0000000000c6e998: cmp        x10, x13
0x0000000000c6e99c: b.eq       #0xc6e9c0
0x0000000000c6e9a0: ldr        x14, [x10, #0x28]
0x0000000000c6e9a4: ldr        x13, [x13, #0x28]
0x0000000000c6e9a8: cset       w15, lo
0x0000000000c6e9ac: cmp        x14, x13
0x0000000000c6e9b0: cset       w13, lo
0x0000000000c6e9b4: csel       w13, w15, w13, eq
0x0000000000c6e9b8: tbz        w13, #0, #0xc6e9e4
0x0000000000c6e9bc: b          #0xc6e9ec
0x0000000000c6e9c0: ldr        x13, [x8, #0x10]
0x0000000000c6e9c4: cmp        x11, x13
0x0000000000c6e9c8: b.ne       #0xc6e9e0
0x0000000000c6e9cc: ldr        x14, [x11]
0x0000000000c6e9d0: ldr        x14, [x14, #0x78]
0x0000000000c6e9d4: ldr        x13, [x13]
0x0000000000c6e9d8: ldr        x13, [x13, #0x78]
0x0000000000c6e9dc: cmp        x14, x13
0x0000000000c6e9e0: b.lo       #0xc6e9ec
0x0000000000c6e9e4: add        x8, x8, #0x28
0x0000000000c6e9e8: b          #0xc6e98c
0x0000000000c6e9ec: cmp        x8, x1
0x0000000000c6e9f0: b.hs       #0xc6eb34
0x0000000000c6e9f4: sub        x13, x1, #0x48
0x0000000000c6e9f8: cmp        x10, x12
0x0000000000c6e9fc: b.eq       #0xc6ea24
0x0000000000c6ea00: ldr        x14, [x10, #0x28]
0x0000000000c6ea04: ldr        x12, [x12, #0x28]
0x0000000000c6ea08: cset       w15, lo
0x0000000000c6ea0c: cmp        x14, x12
0x0000000000c6ea10: cset       w12, lo
0x0000000000c6ea14: csel       w12, w15, w12, eq
0x0000000000c6ea18: cmp        w12, #1
0x0000000000c6ea1c: b.eq       #0xc6ea48
0x0000000000c6ea20: b          #0xc6ea50
0x0000000000c6ea24: ldr        x12, [x13, #0x30]
0x0000000000c6ea28: cmp        x11, x12
0x0000000000c6ea2c: b.ne       #0xc6ea44
0x0000000000c6ea30: ldr        x14, [x11]
0x0000000000c6ea34: ldr        x14, [x14, #0x78]
0x0000000000c6ea38: ldr        x12, [x12]
0x0000000000c6ea3c: ldr        x12, [x12, #0x78]
0x0000000000c6ea40: cmp        x14, x12
0x0000000000c6ea44: b.hs       #0xc6ea50
0x0000000000c6ea48: ldr        x12, [x13], #0xffffffffffffffd8
0x0000000000c6ea4c: b          #0xc6e9f8
0x0000000000c6ea50: add        x1, x13, #0x20
0x0000000000c6ea54: b          #0xc6eb34
0x0000000000c6ea58: ldp        q0, q1, [x8]
0x0000000000c6ea5c: ldr        x12, [x8, #0x20]
0x0000000000c6ea60: str        x12, [sp, #0x30]
0x0000000000c6ea64: stp        q0, q1, [sp, #0x10]
0x0000000000c6ea68: ldp        q0, q1, [x1]
0x0000000000c6ea6c: ldr        x12, [x1, #0x20]
0x0000000000c6ea70: str        x12, [x8, #0x20]
0x0000000000c6ea74: stp        q0, q1, [x8]
0x0000000000c6ea78: ldp        q0, q1, [sp, #0x10]
0x0000000000c6ea7c: ldr        x12, [sp, #0x30]
0x0000000000c6ea80: str        x12, [x1, #0x20]
0x0000000000c6ea84: stp        q0, q1, [x1]
0x0000000000c6ea88: add        x8, x8, #0x28
0x0000000000c6ea8c: ldr        x12, [x8, #8]
0x0000000000c6ea90: cmp        x10, x12
0x0000000000c6ea94: b.eq       #0xc6eab8
0x0000000000c6ea98: ldr        x13, [x10, #0x28]
0x0000000000c6ea9c: ldr        x12, [x12, #0x28]
0x0000000000c6eaa0: cset       w14, lo
0x0000000000c6eaa4: cmp        x13, x12
0x0000000000c6eaa8: cset       w12, lo
0x0000000000c6eaac: csel       w12, w14, w12, eq
0x0000000000c6eab0: tbz        w12, #0, #0xc6ea88
0x0000000000c6eab4: b          #0xc6eadc
0x0000000000c6eab8: ldr        x12, [x8, #0x10]
0x0000000000c6eabc: cmp        x11, x12
0x0000000000c6eac0: b.ne       #0xc6ead8
0x0000000000c6eac4: ldr        x13, [x11]
0x0000000000c6eac8: ldr        x13, [x13, #0x78]
0x0000000000c6eacc: ldr        x12, [x12]
0x0000000000c6ead0: ldr        x12, [x12, #0x78]
0x0000000000c6ead4: cmp        x13, x12
0x0000000000c6ead8: b.hs       #0xc6ea88
0x0000000000c6eadc: sub        x1, x1, #0x28
0x0000000000c6eae0: ldr        x12, [x1, #8]
0x0000000000c6eae4: cmp        x10, x12
0x0000000000c6eae8: b.eq       #0xc6eb10
0x0000000000c6eaec: ldr        x13, [x10, #0x28]
0x0000000000c6eaf0: ldr        x12, [x12, #0x28]
0x0000000000c6eaf4: cset       w14, lo
0x0000000000c6eaf8: cmp        x13, x12
0x0000000000c6eafc: cset       w12, lo
0x0000000000c6eb00: csel       w12, w14, w12, eq
0x0000000000c6eb04: cmp        w12, #1
0x0000000000c6eb08: b.eq       #0xc6eadc
0x0000000000c6eb0c: b          #0xc6eb34
0x0000000000c6eb10: ldr        x12, [x1, #0x10]
0x0000000000c6eb14: cmp        x11, x12
0x0000000000c6eb18: b.ne       #0xc6eb30
0x0000000000c6eb1c: ldr        x13, [x11]
0x0000000000c6eb20: ldr        x13, [x13, #0x78]
0x0000000000c6eb24: ldr        x12, [x12]
0x0000000000c6eb28: ldr        x12, [x12, #0x78]
0x0000000000c6eb2c: cmp        x13, x12
0x0000000000c6eb30: b.lo       #0xc6eadc
0x0000000000c6eb34: cmp        x8, x1
0x0000000000c6eb38: b.lo       #0xc6ea58
0x0000000000c6eb3c: sub        x12, x8, #0x28
0x0000000000c6eb40: cmp        x12, x0
0x0000000000c6eb44: b.eq       #0xc6eb58
0x0000000000c6eb48: ldp        q0, q1, [x12]
0x0000000000c6eb4c: ldr        x12, [x12, #0x20]
0x0000000000c6eb50: str        x12, [x0, #0x20]
0x0000000000c6eb54: stp        q0, q1, [x0]
0x0000000000c6eb58: stp        x9, x10, [x8, #-0x28]
0x0000000000c6eb5c: stur       x11, [x8, #-0x18]
0x0000000000c6eb60: ldr        q0, [sp]
0x0000000000c6eb64: stur       q0, [x8, #-0x10]
0x0000000000c6eb68: mov        x0, x8
0x0000000000c6eb6c: add        sp, sp, #0x40
0x0000000000c6eb70: ret        
0x0000000000c6eb74: ldr        x13, [x11]
0x0000000000c6eb78: ldr        x13, [x13, #0x78]
0x0000000000c6eb7c: ldr        x8, [x8]
0x0000000000c6eb80: ldr        x8, [x8, #0x78]
0x0000000000c6eb84: cmp        x13, x8
0x0000000000c6eb88: b.lo       #0xc6e91c
0x0000000000c6eb8c: b          #0xc6e988
0x0000000000c6eb90: mov        x8, #0
0x0000000000c6eb94: ldp        x9, x10, [x0]
0x0000000000c6eb98: ldr        x11, [x0, #0x10]
0x0000000000c6eb9c: ldur       q0, [x0, #0x18]
0x0000000000c6eba0: str        q0, [sp, #-0x40]!
0x0000000000c6eba4: add        x12, x0, x8
0x0000000000c6eba8: ldr        x13, [x12, #0x30]
0x0000000000c6ebac: cmp        x13, x10
0x0000000000c6ebb0: b.eq       #0xc6ebd8
0x0000000000c6ebb4: ldr        x12, [x13, #0x28]
0x0000000000c6ebb8: ldr        x13, [x10, #0x28]
0x0000000000c6ebbc: cset       w14, lo
0x0000000000c6ebc0: cmp        x12, x13
0x0000000000c6ebc4: cset       w12, lo
0x0000000000c6ebc8: csel       w12, w14, w12, eq
0x0000000000c6ebcc: cmp        w12, #1
0x0000000000c6ebd0: b.eq       #0xc6ebfc
0x0000000000c6ebd4: b          #0xc6ec04
0x0000000000c6ebd8: ldr        x12, [x12, #0x38]
0x0000000000c6ebdc: cmp        x12, x11
0x0000000000c6ebe0: b.ne       #0xc6ebf8
0x0000000000c6ebe4: ldr        x12, [x12]
0x0000000000c6ebe8: ldr        x12, [x12, #0x78]
0x0000000000c6ebec: ldr        x13, [x11]
0x0000000000c6ebf0: ldr        x13, [x13, #0x78]
0x0000000000c6ebf4: cmp        x12, x13
0x0000000000c6ebf8: b.hs       #0xc6ec04
0x0000000000c6ebfc: add        x8, x8, #0x28
0x0000000000c6ec00: b          #0xc6eba4
0x0000000000c6ec04: add        x12, x0, x8
0x0000000000c6ec08: add        x12, x12, #0x28
0x0000000000c6ec0c: cbz        x8, #0xc6ec68
0x0000000000c6ec10: sub        x1, x1, #0x28
0x0000000000c6ec14: ldr        x8, [x1, #8]
0x0000000000c6ec18: cmp        x8, x10
0x0000000000c6ec1c: b.eq       #0xc6ec40
0x0000000000c6ec20: ldr        x8, [x8, #0x28]
0x0000000000c6ec24: ldr        x13, [x10, #0x28]
0x0000000000c6ec28: cset       w14, lo
0x0000000000c6ec2c: cmp        x8, x13
0x0000000000c6ec30: cset       w8, lo
0x0000000000c6ec34: csel       w8, w14, w8, eq
0x0000000000c6ec38: tbz        w8, #0, #0xc6ec10
0x0000000000c6ec3c: b          #0xc6ecd0
0x0000000000c6ec40: ldr        x8, [x1, #0x10]
0x0000000000c6ec44: cmp        x8, x11
0x0000000000c6ec48: b.ne       #0xc6ec60
0x0000000000c6ec4c: ldr        x8, [x8]
0x0000000000c6ec50: ldr        x8, [x8, #0x78]
0x0000000000c6ec54: ldr        x13, [x11]
0x0000000000c6ec58: ldr        x13, [x13, #0x78]
0x0000000000c6ec5c: cmp        x8, x13
0x0000000000c6ec60: b.hs       #0xc6ec10
0x0000000000c6ec64: b          #0xc6ecd0
0x0000000000c6ec68: cmp        x12, x1
0x0000000000c6ec6c: b.hs       #0xc6ecd0
0x0000000000c6ec70: sub        x1, x1, #0x28
0x0000000000c6ec74: ldr        x8, [x1, #8]
0x0000000000c6ec78: cmp        x8, x10
0x0000000000c6ec7c: b.eq       #0xc6eca8
0x0000000000c6ec80: ldr        x8, [x8, #0x28]
0x0000000000c6ec84: ldr        x13, [x10, #0x28]
0x0000000000c6ec88: cset       w14, hs
0x0000000000c6ec8c: cmp        x8, x13
0x0000000000c6ec90: cset       w8, hs
0x0000000000c6ec94: csel       w8, w14, w8, eq
0x0000000000c6ec98: cmp        w8, #1
0x0000000000c6ec9c: ccmp       x12, x1, #2, eq
0x0000000000c6eca0: b.lo       #0xc6ec70
0x0000000000c6eca4: b          #0xc6ecd0
0x0000000000c6eca8: ldr        x8, [x1, #0x10]
0x0000000000c6ecac: cmp        x8, x11
0x0000000000c6ecb0: b.ne       #0xc6ecc8
0x0000000000c6ecb4: ldr        x8, [x8]
0x0000000000c6ecb8: ldr        x8, [x8, #0x78]
0x0000000000c6ecbc: ldr        x13, [x11]
0x0000000000c6ecc0: ldr        x13, [x13, #0x78]
0x0000000000c6ecc4: cmp        x8, x13
0x0000000000c6ecc8: ccmp       x12, x1, #2, hs
0x0000000000c6eccc: b.lo       #0xc6ec70
0x0000000000c6ecd0: mov        x13, x12
0x0000000000c6ecd4: cmp        x12, x1
0x0000000000c6ecd8: b.hs       #0xc6edc4
0x0000000000c6ecdc: mov        x8, x1
0x0000000000c6ece0: ldp        q0, q1, [x13]
0x0000000000c6ece4: ldr        x14, [x13, #0x20]
0x0000000000c6ece8: str        x14, [sp, #0x30]
0x0000000000c6ecec: stp        q0, q1, [sp, #0x10]
0x0000000000c6ecf0: ldp        q0, q1, [x8]
0x0000000000c6ecf4: ldr        x14, [x8, #0x20]
0x0000000000c6ecf8: str        x14, [x13, #0x20]
0x0000000000c6ecfc: stp        q0, q1, [x13]
0x0000000000c6ed00: ldp        q0, q1, [sp, #0x10]
0x0000000000c6ed04: ldr        x14, [sp, #0x30]
0x0000000000c6ed08: str        x14, [x8, #0x20]
0x0000000000c6ed0c: stp        q0, q1, [x8]
0x0000000000c6ed10: add        x13, x13, #0x28
0x0000000000c6ed14: ldr        x14, [x13, #8]
0x0000000000c6ed18: cmp        x14, x10
0x0000000000c6ed1c: b.eq       #0xc6ed44
0x0000000000c6ed20: ldr        x14, [x14, #0x28]
0x0000000000c6ed24: ldr        x15, [x10, #0x28]
0x0000000000c6ed28: cset       w16, lo
0x0000000000c6ed2c: cmp        x14, x15
0x0000000000c6ed30: cset       w14, lo
0x0000000000c6ed34: csel       w14, w16, w14, eq
0x0000000000c6ed38: cmp        w14, #1
0x0000000000c6ed3c: b.eq       #0xc6ed10
0x0000000000c6ed40: b          #0xc6ed68
0x0000000000c6ed44: ldr        x14, [x13, #0x10]
0x0000000000c6ed48: cmp        x14, x11
0x0000000000c6ed4c: b.ne       #0xc6ed64
0x0000000000c6ed50: ldr        x14, [x14]
0x0000000000c6ed54: ldr        x14, [x14, #0x78]
0x0000000000c6ed58: ldr        x15, [x11]
0x0000000000c6ed5c: ldr        x15, [x15, #0x78]
0x0000000000c6ed60: cmp        x14, x15
0x0000000000c6ed64: b.lo       #0xc6ed10
0x0000000000c6ed68: sub        x8, x8, #0x28
0x0000000000c6ed6c: ldr        x14, [x8, #8]
0x0000000000c6ed70: cmp        x14, x10
0x0000000000c6ed74: b.eq       #0xc6ed98
0x0000000000c6ed78: ldr        x14, [x14, #0x28]
0x0000000000c6ed7c: ldr        x15, [x10, #0x28]
0x0000000000c6ed80: cset       w16, lo
0x0000000000c6ed84: cmp        x14, x15
0x0000000000c6ed88: cset       w14, lo
0x0000000000c6ed8c: csel       w14, w16, w14, eq
0x0000000000c6ed90: tbz        w14, #0, #0xc6ed68
0x0000000000c6ed94: b          #0xc6edbc
0x0000000000c6ed98: ldr        x14, [x8, #0x10]
0x0000000000c6ed9c: cmp        x14, x11
0x0000000000c6eda0: b.ne       #0xc6edb8
0x0000000000c6eda4: ldr        x14, [x14]
0x0000000000c6eda8: ldr        x14, [x14, #0x78]
0x0000000000c6edac: ldr        x15, [x11]
0x0000000000c6edb0: ldr        x15, [x15, #0x78]
0x0000000000c6edb4: cmp        x14, x15
0x0000000000c6edb8: b.hs       #0xc6ed68
0x0000000000c6edbc: cmp        x13, x8
0x0000000000c6edc0: b.lo       #0xc6ece0
0x0000000000c6edc4: sub        x8, x13, #0x28
0x0000000000c6edc8: cmp        x8, x0
0x0000000000c6edcc: b.eq       #0xc6ede0
0x0000000000c6edd0: ldp        q0, q1, [x8]
0x0000000000c6edd4: ldr        x14, [x8, #0x20]
0x0000000000c6edd8: str        x14, [x0, #0x20]
0x0000000000c6eddc: stp        q0, q1, [x0]
0x0000000000c6ede0: cmp        x12, x1
0x0000000000c6ede4: cset       w1, hs
0x0000000000c6ede8: stp        x9, x10, [x13, #-0x28]
0x0000000000c6edec: stur       x11, [x13, #-0x18]
0x0000000000c6edf0: ldr        q0, [sp]
0x0000000000c6edf4: stur       q0, [x13, #-0x10]
0x0000000000c6edf8: mov        x0, x8
0x0000000000c6edfc: add        sp, sp, #0x40
0x0000000000c6ee00: ret        
