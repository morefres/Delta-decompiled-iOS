; instruction-faithful ARM64 fallback for RobloxLib::function_b4a05c
0x0000000000b4a05c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4a060: stp        x20, x19, [sp, #0x10]
0x0000000000b4a064: stp        x29, x30, [sp, #0x20]
0x0000000000b4a068: add        x29, sp, #0x20
0x0000000000b4a06c: mov        x19, x1
0x0000000000b4a070: mov        x20, x0
0x0000000000b4a074: adrp       x8, #0x6106000
0x0000000000b4a078: ldrb       w10, [x8, #0x850]
0x0000000000b4a07c: ldr        x8, [x0, #0x240]
0x0000000000b4a080: ldr        x9, [x0, #0x238]
0x0000000000b4a084: subs       x11, x8, x9
0x0000000000b4a088: tbz        w10, #0, #0xb4a100
0x0000000000b4a08c: b.eq       #0xb4a130
0x0000000000b4a090: mov        x12, #0
0x0000000000b4a094: asr        x10, x11, #3
0x0000000000b4a098: cmp        x10, #1
0x0000000000b4a09c: csinc      x14, x10, xzr, hi
0x0000000000b4a0a0: add        x15, x9, #4
0x0000000000b4a0a4: mov        w10, #-1
0x0000000000b4a0a8: mov        w13, #-1
0x0000000000b4a0ac: ldr        w16, [x15], #8
0x0000000000b4a0b0: subs       w16, w16, w19
0x0000000000b4a0b4: b.lo       #0xb4a0cc
0x0000000000b4a0b8: cmp        w16, w13
0x0000000000b4a0bc: b.hs       #0xb4a0cc
0x0000000000b4a0c0: cbz        w16, #0xb4a248
0x0000000000b4a0c4: mov        x13, x16
0x0000000000b4a0c8: mov        x10, x12
0x0000000000b4a0cc: add        x12, x12, #1
0x0000000000b4a0d0: cmp        x14, x12
0x0000000000b4a0d4: b.ne       #0xb4a0ac
0x0000000000b4a0d8: cmn        w10, #1
0x0000000000b4a0dc: b.eq       #0xb4a130
0x0000000000b4a0e0: add        x12, x9, w10, sxtw #3
0x0000000000b4a0e4: ldr        w10, [x12]
0x0000000000b4a0e8: cbz        w13, #0xb4a240
0x0000000000b4a0ec: add        w8, w10, w19
0x0000000000b4a0f0: ldr        w9, [x12, #4]
0x0000000000b4a0f4: sub        w9, w9, w19
0x0000000000b4a0f8: stp        w8, w9, [x12]
0x0000000000b4a0fc: b          #0xb4a26c
0x0000000000b4a100: b.eq       #0xb4a130
0x0000000000b4a104: mov        x10, #0
0x0000000000b4a108: asr        x11, x11, #3
0x0000000000b4a10c: cmp        x11, #1
0x0000000000b4a110: csinc      x11, x11, xzr, hi
0x0000000000b4a114: add        x12, x9, #4
0x0000000000b4a118: ldr        w13, [x12], #8
0x0000000000b4a11c: subs       w13, w13, w19
0x0000000000b4a120: b.hs       #0xb4a0d8
0x0000000000b4a124: add        x10, x10, #1
0x0000000000b4a128: cmp        x11, x10
0x0000000000b4a12c: b.ne       #0xb4a118
0x0000000000b4a130: ldr        x8, [x20, #0x228]
0x0000000000b4a134: ldr        x9, [x20, #0x220]
0x0000000000b4a138: sub        x8, x8, x9
0x0000000000b4a13c: asr        x8, x8, #4
0x0000000000b4a140: mov        x10, #-0x3333333333333334
0x0000000000b4a144: movk       x10, #0xcccd
0x0000000000b4a148: mul        x8, x8, x10
0x0000000000b4a14c: add        x1, x8, w19, uxtw
0x0000000000b4a150: mov        w10, #0xd40
0x0000000000b4a154: movk       w10, #3, lsl #16
0x0000000000b4a158: cmp        x1, x10
0x0000000000b4a15c: b.ls       #0xb4a16c
0x0000000000b4a160: mov        w10, #-1
0x0000000000b4a164: mov        w19, #-1
0x0000000000b4a168: b          #0xb4a26c
0x0000000000b4a16c: mov        w21, w19
0x0000000000b4a170: ldr        x10, [x20, #0x230]
0x0000000000b4a174: cmp        w19, #0x1f4
0x0000000000b4a178: b.hi       #0xb4a1b4
0x0000000000b4a17c: cmp        x10, x9
0x0000000000b4a180: b.ne       #0xb4a1b4
0x0000000000b4a184: add        x0, x20, #0x220
0x0000000000b4a188: mov        w1, #0x1f4
0x0000000000b4a18c: bl         #0xb4a56c
0x0000000000b4a190: ldr        x10, [x20, #0x230]
0x0000000000b4a194: ldr        x9, [x20, #0x220]
0x0000000000b4a198: ldr        x8, [x20, #0x228]
0x0000000000b4a19c: sub        x8, x8, x9
0x0000000000b4a1a0: asr        x8, x8, #4
0x0000000000b4a1a4: mov        x11, #-0x3333333333333334
0x0000000000b4a1a8: movk       x11, #0xcccd
0x0000000000b4a1ac: mul        x8, x8, x11
0x0000000000b4a1b0: add        x1, x8, x21
0x0000000000b4a1b4: sub        x9, x10, x9
0x0000000000b4a1b8: asr        x9, x9, #4
0x0000000000b4a1bc: mov        x22, #-0x3333333333333334
0x0000000000b4a1c0: movk       x22, #0xcccd
0x0000000000b4a1c4: mul        x9, x9, x22
0x0000000000b4a1c8: cmp        x9, x1
0x0000000000b4a1cc: b.hs       #0xb4a214
0x0000000000b4a1d0: add        w8, w8, w19
0x0000000000b4a1d4: mov        w9, #0x4dd3
0x0000000000b4a1d8: movk       w9, #0x1062, lsl #16
0x0000000000b4a1dc: umull      x9, w8, w9
0x0000000000b4a1e0: lsr        x9, x9, #0x26
0x0000000000b4a1e4: mov        w10, #0x3e8
0x0000000000b4a1e8: mul        w9, w9, w10
0x0000000000b4a1ec: cmp        w8, w9
0x0000000000b4a1f0: add        w9, w9, #0x3e8
0x0000000000b4a1f4: csel       w1, w8, w9, eq
0x0000000000b4a1f8: add        x0, x20, #0x220
0x0000000000b4a1fc: bl         #0xb4a56c
0x0000000000b4a200: ldr        x8, [x20, #0x228]
0x0000000000b4a204: ldr        x9, [x20, #0x220]
0x0000000000b4a208: sub        x8, x8, x9
0x0000000000b4a20c: asr        x8, x8, #4
0x0000000000b4a210: madd       x1, x8, x22, x21
0x0000000000b4a214: add        x0, x20, #0x220
0x0000000000b4a218: bl         #0xb4a618
0x0000000000b4a21c: ldr        x8, [x20, #0x228]
0x0000000000b4a220: ldr        x9, [x20, #0x220]
0x0000000000b4a224: sub        x8, x8, x9
0x0000000000b4a228: lsr        x8, x8, #4
0x0000000000b4a22c: mov        w9, #0xcccd
0x0000000000b4a230: movk       w9, #0xcccc, lsl #16
0x0000000000b4a234: neg        w10, w19
0x0000000000b4a238: madd       w10, w8, w9, w10
0x0000000000b4a23c: b          #0xb4a26c
0x0000000000b4a240: sub        x11, x8, x9
0x0000000000b4a244: b          #0xb4a250
0x0000000000b4a248: add        x12, x9, w12, uxtw #3
0x0000000000b4a24c: ldr        w10, [x12]
0x0000000000b4a250: cmp        x11, #9
0x0000000000b4a254: b.lo       #0xb4a264
0x0000000000b4a258: ldur       x8, [x8, #-8]
0x0000000000b4a25c: str        x8, [x12]
0x0000000000b4a260: ldr        x8, [x20, #0x240]
0x0000000000b4a264: sub        x8, x8, #8
0x0000000000b4a268: str        x8, [x20, #0x240]
0x0000000000b4a26c: mov        w8, w10
0x0000000000b4a270: orr        x0, x8, x19, lsl #32
0x0000000000b4a274: ldp        x29, x30, [sp, #0x20]
0x0000000000b4a278: ldp        x20, x19, [sp, #0x10]
0x0000000000b4a27c: ldp        x22, x21, [sp], #0x30
0x0000000000b4a280: ret        
