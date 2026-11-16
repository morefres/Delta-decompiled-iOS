; instruction-faithful ARM64 fallback for RobloxLib::function_c6cc54
0x0000000000c6cc54: sub        sp, sp, #0x30
0x0000000000c6cc58: ldp        x9, x10, [x0, #8]
0x0000000000c6cc5c: ldr        d0, [x0, #0x20]
0x0000000000c6cc60: ldur       w12, [x1, #-8]
0x0000000000c6cc64: fmov       w11, s0
0x0000000000c6cc68: cmp        w11, w12
0x0000000000c6cc6c: b.ne       #0xc6ccd4
0x0000000000c6cc70: ldp        x8, x13, [x1, #-0x20]
0x0000000000c6cc74: cmp        x10, x13
0x0000000000c6cc78: cset       w13, lo
0x0000000000c6cc7c: cmp        x9, x8
0x0000000000c6cc80: cset       w8, lo
0x0000000000c6cc84: csel       w8, w13, w8, eq
0x0000000000c6cc88: cmp        w8, #1
0x0000000000c6cc8c: b.eq       #0xc6ccd8
0x0000000000c6cc90: add        x8, x0, #0x28
0x0000000000c6cc94: cmp        x8, x1
0x0000000000c6cc98: b.hs       #0xc6cd14
0x0000000000c6cc9c: ldr        w13, [x8, #0x20]
0x0000000000c6cca0: cmp        w11, w13
0x0000000000c6cca4: b.ne       #0xc6ccc8
0x0000000000c6cca8: ldp        x13, x14, [x8, #8]
0x0000000000c6ccac: cmp        x10, x14
0x0000000000c6ccb0: cset       w14, lo
0x0000000000c6ccb4: cmp        x9, x13
0x0000000000c6ccb8: cset       w13, lo
0x0000000000c6ccbc: csel       w13, w14, w13, eq
0x0000000000c6ccc0: tbz        w13, #0, #0xc6cccc
0x0000000000c6ccc4: b          #0xc6cd14
0x0000000000c6ccc8: b.lo       #0xc6cd14
0x0000000000c6cccc: add        x8, x8, #0x28
0x0000000000c6ccd0: b          #0xc6cc94
0x0000000000c6ccd4: b.hs       #0xc6cc90
0x0000000000c6ccd8: add        x8, x0, #0x28
0x0000000000c6ccdc: ldr        w13, [x8, #0x20]
0x0000000000c6cce0: cmp        w11, w13
0x0000000000c6cce4: b.ne       #0xc6cd08
0x0000000000c6cce8: ldp        x13, x14, [x8, #8]
0x0000000000c6ccec: cmp        x10, x14
0x0000000000c6ccf0: cset       w14, lo
0x0000000000c6ccf4: cmp        x9, x13
0x0000000000c6ccf8: cset       w13, lo
0x0000000000c6ccfc: csel       w13, w14, w13, eq
0x0000000000c6cd00: tbz        w13, #0, #0xc6cd0c
0x0000000000c6cd04: b          #0xc6cd14
0x0000000000c6cd08: b.lo       #0xc6cd14
0x0000000000c6cd0c: add        x8, x8, #0x28
0x0000000000c6cd10: b          #0xc6ccdc
0x0000000000c6cd14: cmp        x8, x1
0x0000000000c6cd18: b.hs       #0xc6cd60
0x0000000000c6cd1c: sub        x13, x1, #0x18
0x0000000000c6cd20: cmp        w11, w12
0x0000000000c6cd24: b.ne       #0xc6cd4c
0x0000000000c6cd28: ldp        x12, x14, [x13, #-8]
0x0000000000c6cd2c: cmp        x10, x14
0x0000000000c6cd30: cset       w14, lo
0x0000000000c6cd34: cmp        x9, x12
0x0000000000c6cd38: cset       w12, lo
0x0000000000c6cd3c: csel       w12, w14, w12, eq
0x0000000000c6cd40: cmp        w12, #1
0x0000000000c6cd44: b.eq       #0xc6cd50
0x0000000000c6cd48: b          #0xc6cd5c
0x0000000000c6cd4c: b.hs       #0xc6cd5c
0x0000000000c6cd50: ldur       w12, [x13, #-0x18]
0x0000000000c6cd54: sub        x13, x13, #0x28
0x0000000000c6cd58: b          #0xc6cd20
0x0000000000c6cd5c: sub        x1, x13, #0x10
0x0000000000c6cd60: ldr        x13, [x0]
0x0000000000c6cd64: ldr        x12, [x0, #0x18]
0x0000000000c6cd68: cmp        x8, x1
0x0000000000c6cd6c: b.hs       #0xc6ce10
0x0000000000c6cd70: ldp        q1, q2, [x8]
0x0000000000c6cd74: ldr        x14, [x8, #0x20]
0x0000000000c6cd78: str        x14, [sp, #0x20]
0x0000000000c6cd7c: stp        q1, q2, [sp]
0x0000000000c6cd80: ldp        q1, q2, [x1]
0x0000000000c6cd84: ldr        x14, [x1, #0x20]
0x0000000000c6cd88: str        x14, [x8, #0x20]
0x0000000000c6cd8c: stp        q1, q2, [x8]
0x0000000000c6cd90: ldp        q1, q2, [sp]
0x0000000000c6cd94: ldr        x14, [sp, #0x20]
0x0000000000c6cd98: str        x14, [x1, #0x20]
0x0000000000c6cd9c: stp        q1, q2, [x1]
0x0000000000c6cda0: add        x8, x8, #0x28
0x0000000000c6cda4: ldr        w14, [x8, #0x20]
0x0000000000c6cda8: cmp        w11, w14
0x0000000000c6cdac: b.ne       #0xc6cdd0
0x0000000000c6cdb0: ldp        x14, x15, [x8, #8]
0x0000000000c6cdb4: cmp        x10, x15
0x0000000000c6cdb8: cset       w15, lo
0x0000000000c6cdbc: cmp        x9, x14
0x0000000000c6cdc0: cset       w14, lo
0x0000000000c6cdc4: csel       w14, w15, w14, eq
0x0000000000c6cdc8: tbz        w14, #0, #0xc6cda0
0x0000000000c6cdcc: b          #0xc6cddc
0x0000000000c6cdd0: b.hs       #0xc6cda0
0x0000000000c6cdd4: b          #0xc6cddc
0x0000000000c6cdd8: b.hs       #0xc6cd68
0x0000000000c6cddc: sub        x1, x1, #0x28
0x0000000000c6cde0: ldr        w14, [x1, #0x20]
0x0000000000c6cde4: cmp        w11, w14
0x0000000000c6cde8: b.ne       #0xc6cdd8
0x0000000000c6cdec: ldp        x14, x15, [x1, #8]
0x0000000000c6cdf0: cmp        x10, x15
0x0000000000c6cdf4: cset       w15, lo
0x0000000000c6cdf8: cmp        x9, x14
0x0000000000c6cdfc: cset       w14, lo
0x0000000000c6ce00: csel       w14, w15, w14, eq
0x0000000000c6ce04: cmp        w14, #1
0x0000000000c6ce08: b.eq       #0xc6cddc
0x0000000000c6ce0c: b          #0xc6cd68
0x0000000000c6ce10: sub        x11, x8, #0x28
0x0000000000c6ce14: cmp        x11, x0
0x0000000000c6ce18: b.eq       #0xc6ce2c
0x0000000000c6ce1c: ldp        q1, q2, [x11]
0x0000000000c6ce20: ldr        x11, [x11, #0x20]
0x0000000000c6ce24: str        x11, [x0, #0x20]
0x0000000000c6ce28: stp        q1, q2, [x0]
0x0000000000c6ce2c: stp        x13, x9, [x8, #-0x28]
0x0000000000c6ce30: stp        x10, x12, [x8, #-0x18]
0x0000000000c6ce34: stur       d0, [x8, #-8]
0x0000000000c6ce38: mov        x0, x8
0x0000000000c6ce3c: add        sp, sp, #0x30
0x0000000000c6ce40: ret        
0x0000000000c6ce44: sub        sp, sp, #0x30
0x0000000000c6ce48: mov        x14, #0
0x0000000000c6ce4c: ldp        x9, x10, [x0]
0x0000000000c6ce50: ldp        x11, x12, [x0, #0x10]
0x0000000000c6ce54: ldr        d0, [x0, #0x20]
0x0000000000c6ce58: fmov       w8, s0
0x0000000000c6ce5c: add        x13, x0, x14
0x0000000000c6ce60: ldr        w15, [x13, #0x48]
0x0000000000c6ce64: cmp        w15, w8
0x0000000000c6ce68: b.ne       #0xc6ce90
0x0000000000c6ce6c: ldp        x15, x13, [x13, #0x30]
0x0000000000c6ce70: cmp        x13, x11
0x0000000000c6ce74: cset       w13, lo
0x0000000000c6ce78: cmp        x15, x10
0x0000000000c6ce7c: cset       w15, lo
0x0000000000c6ce80: csel       w13, w13, w15, eq
0x0000000000c6ce84: cmp        w13, #1
0x0000000000c6ce88: b.eq       #0xc6ce94
0x0000000000c6ce8c: b          #0xc6ce9c
0x0000000000c6ce90: b.hs       #0xc6ce9c
0x0000000000c6ce94: add        x14, x14, #0x28
0x0000000000c6ce98: b          #0xc6ce5c
0x0000000000c6ce9c: add        x13, x0, x14
0x0000000000c6cea0: add        x13, x13, #0x28
0x0000000000c6cea4: cbz        x14, #0xc6cee0
0x0000000000c6cea8: sub        x1, x1, #0x28
0x0000000000c6ceac: ldr        w14, [x1, #0x20]
0x0000000000c6ceb0: cmp        w14, w8
0x0000000000c6ceb4: b.ne       #0xc6ced8
0x0000000000c6ceb8: ldp        x14, x15, [x1, #8]
0x0000000000c6cebc: cmp        x15, x11
0x0000000000c6cec0: cset       w15, lo
0x0000000000c6cec4: cmp        x14, x10
0x0000000000c6cec8: cset       w14, lo
0x0000000000c6cecc: csel       w14, w15, w14, eq
0x0000000000c6ced0: tbz        w14, #0, #0xc6cea8
0x0000000000c6ced4: b          #0xc6cf28
0x0000000000c6ced8: b.hs       #0xc6cea8
0x0000000000c6cedc: b          #0xc6cf28
0x0000000000c6cee0: cmp        x13, x1
0x0000000000c6cee4: b.hs       #0xc6cf28
0x0000000000c6cee8: sub        x1, x1, #0x28
0x0000000000c6ceec: ldr        w14, [x1, #0x20]
0x0000000000c6cef0: cmp        w14, w8
0x0000000000c6cef4: b.ne       #0xc6cf20
0x0000000000c6cef8: ldp        x14, x15, [x1, #8]
0x0000000000c6cefc: cmp        x15, x11
0x0000000000c6cf00: cset       w15, hs
0x0000000000c6cf04: cmp        x14, x10
0x0000000000c6cf08: cset       w14, hs
0x0000000000c6cf0c: csel       w14, w15, w14, eq
0x0000000000c6cf10: cmp        w14, #1
0x0000000000c6cf14: ccmp       x13, x1, #2, eq
0x0000000000c6cf18: b.lo       #0xc6cee8
0x0000000000c6cf1c: b          #0xc6cf28
0x0000000000c6cf20: ccmp       x13, x1, #2, hs
0x0000000000c6cf24: b.lo       #0xc6cee8
0x0000000000c6cf28: mov        x14, x13
0x0000000000c6cf2c: cmp        x13, x1
0x0000000000c6cf30: b.hs       #0xc6cfdc
0x0000000000c6cf34: mov        x15, x1
0x0000000000c6cf38: ldp        q1, q2, [x14]
0x0000000000c6cf3c: ldr        x16, [x14, #0x20]
0x0000000000c6cf40: str        x16, [sp, #0x20]
0x0000000000c6cf44: stp        q1, q2, [sp]
0x0000000000c6cf48: ldp        q1, q2, [x15]
0x0000000000c6cf4c: ldr        x16, [x15, #0x20]
0x0000000000c6cf50: str        x16, [x14, #0x20]
0x0000000000c6cf54: stp        q1, q2, [x14]
0x0000000000c6cf58: ldp        q1, q2, [sp]
0x0000000000c6cf5c: ldr        x16, [sp, #0x20]
0x0000000000c6cf60: str        x16, [x15, #0x20]
0x0000000000c6cf64: stp        q1, q2, [x15]
0x0000000000c6cf68: add        x14, x14, #0x28
0x0000000000c6cf6c: ldr        w16, [x14, #0x20]
0x0000000000c6cf70: cmp        w16, w8
0x0000000000c6cf74: b.ne       #0xc6cf9c
0x0000000000c6cf78: ldp        x16, x17, [x14, #8]
0x0000000000c6cf7c: cmp        x17, x11
0x0000000000c6cf80: cset       w17, lo
0x0000000000c6cf84: cmp        x16, x10
0x0000000000c6cf88: cset       w16, lo
0x0000000000c6cf8c: csel       w16, w17, w16, eq
0x0000000000c6cf90: cmp        w16, #1
0x0000000000c6cf94: b.eq       #0xc6cf68
0x0000000000c6cf98: b          #0xc6cfa8
0x0000000000c6cf9c: b.lo       #0xc6cf68
0x0000000000c6cfa0: b          #0xc6cfa8
0x0000000000c6cfa4: b.lo       #0xc6cfd4
0x0000000000c6cfa8: sub        x15, x15, #0x28
0x0000000000c6cfac: ldr        w16, [x15, #0x20]
0x0000000000c6cfb0: cmp        w16, w8
0x0000000000c6cfb4: b.ne       #0xc6cfa4
0x0000000000c6cfb8: ldp        x16, x17, [x15, #8]
0x0000000000c6cfbc: cmp        x17, x11
0x0000000000c6cfc0: cset       w17, lo
0x0000000000c6cfc4: cmp        x16, x10
0x0000000000c6cfc8: cset       w16, lo
0x0000000000c6cfcc: csel       w16, w17, w16, eq
0x0000000000c6cfd0: tbz        w16, #0, #0xc6cfa8
0x0000000000c6cfd4: cmp        x14, x15
0x0000000000c6cfd8: b.lo       #0xc6cf38
0x0000000000c6cfdc: sub        x8, x14, #0x28
0x0000000000c6cfe0: cmp        x8, x0
0x0000000000c6cfe4: b.eq       #0xc6cff8
0x0000000000c6cfe8: ldp        q1, q2, [x8]
0x0000000000c6cfec: ldr        x15, [x8, #0x20]
0x0000000000c6cff0: str        x15, [x0, #0x20]
0x0000000000c6cff4: stp        q1, q2, [x0]
0x0000000000c6cff8: cmp        x13, x1
0x0000000000c6cffc: cset       w1, hs
0x0000000000c6d000: stp        x9, x10, [x14, #-0x28]
0x0000000000c6d004: stp        x11, x12, [x14, #-0x18]
0x0000000000c6d008: stur       d0, [x14, #-8]
0x0000000000c6d00c: mov        x0, x8
0x0000000000c6d010: add        sp, sp, #0x30
0x0000000000c6d014: ret        
