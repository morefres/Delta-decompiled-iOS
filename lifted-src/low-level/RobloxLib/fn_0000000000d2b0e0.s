; instruction-faithful ARM64 fallback for RobloxLib::function_d2b0e0
0x0000000000d2b0e0: sub        sp, sp, #0x1d0
0x0000000000d2b0e4: stp        d9, d8, [sp, #0x160]
0x0000000000d2b0e8: stp        x28, x27, [sp, #0x170]
0x0000000000d2b0ec: stp        x26, x25, [sp, #0x180]
0x0000000000d2b0f0: stp        x24, x23, [sp, #0x190]
0x0000000000d2b0f4: stp        x22, x21, [sp, #0x1a0]
0x0000000000d2b0f8: stp        x20, x19, [sp, #0x1b0]
0x0000000000d2b0fc: stp        x29, x30, [sp, #0x1c0]
0x0000000000d2b100: add        x29, sp, #0x1c0
0x0000000000d2b104: mov        x19, x0
0x0000000000d2b108: adrp       x8, #0x6109000
0x0000000000d2b10c: add        x8, x8, #0x4a8
0x0000000000d2b110: ldarb      w8, [x8]
0x0000000000d2b114: adrp       x20, #0x6109000
0x0000000000d2b118: tbz        w8, #0, #0xd2b834
0x0000000000d2b11c: add        x9, sp, #0x80
0x0000000000d2b120: ldr        x1, [x20, #0x4a0]
0x0000000000d2b124: movi       v0.16b, #0
0x0000000000d2b128: stp        q0, q0, [sp, #0x80]
0x0000000000d2b12c: mov        x8, #-1
0x0000000000d2b130: stp        xzr, x8, [sp, #0xa0]
0x0000000000d2b134: stp        q0, q0, [x9, #0x30]
0x0000000000d2b138: str        q0, [x9, #0x50]
0x0000000000d2b13c: str        wzr, [sp, #0xe0]
0x0000000000d2b140: stp        xzr, xzr, [sp, #0xe8]
0x0000000000d2b144: add        x0, sp, #0x80
0x0000000000d2b148: mov        x2, #-1
0x0000000000d2b14c: mov        x3, #0
0x0000000000d2b150: mov        w4, #0
0x0000000000d2b154: bl         #0x477d320
0x0000000000d2b158: ldr        x8, [x19, #0x1e8]
0x0000000000d2b15c: str        x8, [x19, #0x1f0]
0x0000000000d2b160: ldr        x8, [x19, #0x200]
0x0000000000d2b164: str        x8, [x19, #0x208]
0x0000000000d2b168: ldr        x8, [x19, #0x218]
0x0000000000d2b16c: str        x8, [x19, #0x220]
0x0000000000d2b170: ldr        x8, [x19, #0x230]
0x0000000000d2b174: str        x8, [x19, #0x238]
0x0000000000d2b178: ldr        x8, [x19, #0x248]
0x0000000000d2b17c: str        x8, [x19, #0x250]
0x0000000000d2b180: ldp        x26, x27, [x19, #0x1a8]
0x0000000000d2b184: cmp        x26, x27
0x0000000000d2b188: b.eq       #0xd2b2ac
0x0000000000d2b18c: mov        x21, #0
0x0000000000d2b190: ldr        x20, [x26]
0x0000000000d2b194: ldr        w8, [x20, #0x1bc]
0x0000000000d2b198: cbz        w8, #0xd2b29c
0x0000000000d2b19c: mov        x0, x19
0x0000000000d2b1a0: mov        x1, x20
0x0000000000d2b1a4: bl         #0xd2bc54
0x0000000000d2b1a8: ldr        x8, [x0]
0x0000000000d2b1ac: cbz        x8, #0xd2b1b8
0x0000000000d2b1b0: add        x21, x21, #1
0x0000000000d2b1b4: b          #0xd2b29c
0x0000000000d2b1b8: mov        x0, x19
0x0000000000d2b1bc: mov        x1, x20
0x0000000000d2b1c0: bl         #0xd2bef0
0x0000000000d2b1c4: cbz        w0, #0xd2b29c
0x0000000000d2b1c8: add        x8, sp, #0x28
0x0000000000d2b1cc: mov        x0, x19
0x0000000000d2b1d0: mov        x1, x20
0x0000000000d2b1d4: mov        x2, #0
0x0000000000d2b1d8: mov        w3, #0
0x0000000000d2b1dc: bl         #0xd2bfa0
0x0000000000d2b1e0: ldr        s8, [sp, #0x30]
0x0000000000d2b1e4: ldr        x9, [x19, #0x250]
0x0000000000d2b1e8: ldr        x8, [x19, #0x258]
0x0000000000d2b1ec: cmp        x9, x8
0x0000000000d2b1f0: b.hs       #0xd2b204
0x0000000000d2b1f4: str        x20, [x9]
0x0000000000d2b1f8: str        s8, [x9, #8]
0x0000000000d2b1fc: add        x20, x9, #0x10
0x0000000000d2b200: b          #0xd2b298
0x0000000000d2b204: ldr        x22, [x19, #0x248]
0x0000000000d2b208: sub        x23, x9, x22
0x0000000000d2b20c: asr        x25, x23, #4
0x0000000000d2b210: add        x9, x25, #1
0x0000000000d2b214: lsr        x10, x9, #0x3c
0x0000000000d2b218: cbnz       x10, #0xd2b82c
0x0000000000d2b21c: sub        x8, x8, x22
0x0000000000d2b220: asr        x10, x8, #3
0x0000000000d2b224: cmp        x10, x9
0x0000000000d2b228: csel       x9, x10, x9, hi
0x0000000000d2b22c: mov        x10, #0x7ffffffffffffff0
0x0000000000d2b230: cmp        x8, x10
0x0000000000d2b234: mov        x8, #0xfffffffffffffff
0x0000000000d2b238: csel       x28, x9, x8, lo
0x0000000000d2b23c: cbz        x28, #0xd2b258
0x0000000000d2b240: lsr        x8, x28, #0x3c
0x0000000000d2b244: cbnz       x8, #0xd2b8a4
0x0000000000d2b248: lsl        x0, x28, #4
0x0000000000d2b24c: bl         #0x47e9370
0x0000000000d2b250: mov        x24, x0
0x0000000000d2b254: b          #0xd2b25c
0x0000000000d2b258: mov        x24, #0
0x0000000000d2b25c: add        x8, x24, x25, lsl #4
0x0000000000d2b260: add        x25, x24, x28, lsl #4
0x0000000000d2b264: str        x20, [x8]
0x0000000000d2b268: str        s8, [x8, #8]
0x0000000000d2b26c: add        x20, x8, #0x10
0x0000000000d2b270: mov        x0, x24
0x0000000000d2b274: mov        x1, x22
0x0000000000d2b278: mov        x2, x23
0x0000000000d2b27c: bl         #0x4b98ee4
0x0000000000d2b280: str        x24, [x19, #0x248]
0x0000000000d2b284: str        x20, [x19, #0x250]
0x0000000000d2b288: str        x25, [x19, #0x258]
0x0000000000d2b28c: cbz        x22, #0xd2b298
0x0000000000d2b290: mov        x0, x22
0x0000000000d2b294: bl         #0x47e93a8
0x0000000000d2b298: str        x20, [x19, #0x250]
0x0000000000d2b29c: add        x26, x26, #8
0x0000000000d2b2a0: cmp        x26, x27
0x0000000000d2b2a4: b.ne       #0xd2b190
0x0000000000d2b2a8: b          #0xd2b2b0
0x0000000000d2b2ac: mov        x21, #0
0x0000000000d2b2b0: add        x0, x19, #0x200
0x0000000000d2b2b4: str        x0, [sp, #0x20]
0x0000000000d2b2b8: mov        x1, x21
0x0000000000d2b2bc: bl         #0xd2c1f0
0x0000000000d2b2c0: mov        x25, #0xc30c
0x0000000000d2b2c4: movk       x25, #0xc30, lsl #16
0x0000000000d2b2c8: movk       x25, #0x30c3, lsl #32
0x0000000000d2b2cc: movk       x25, #0x30c, lsl #48
0x0000000000d2b2d0: ldr        x9, [x19, #0x228]
0x0000000000d2b2d4: ldr        x8, [x19, #0x218]
0x0000000000d2b2d8: sub        x9, x9, x8
0x0000000000d2b2dc: asr        x9, x9, #2
0x0000000000d2b2e0: mov        x10, #0xcf3d
0x0000000000d2b2e4: movk       x10, #0x3cf3, lsl #16
0x0000000000d2b2e8: movk       x10, #0xf3cf, lsl #32
0x0000000000d2b2ec: movk       x10, #0xcf3c, lsl #48
0x0000000000d2b2f0: mul        x9, x9, x10
0x0000000000d2b2f4: cmp        x9, x21
0x0000000000d2b2f8: b.hs       #0xd2b364
0x0000000000d2b2fc: cmp        x21, x25
0x0000000000d2b300: b.hi       #0xd2b8ac
0x0000000000d2b304: ldr        x9, [x19, #0x220]
0x0000000000d2b308: sub        x8, x9, x8
0x0000000000d2b30c: asr        x8, x8, #2
0x0000000000d2b310: mul        x2, x8, x10
0x0000000000d2b314: add        x0, sp, #0x28
0x0000000000d2b318: add        x3, x19, #0x228
0x0000000000d2b31c: mov        x1, x21
0x0000000000d2b320: bl         #0xd2c4ac
0x0000000000d2b324: ldr        x8, [sp, #0x30]
0x0000000000d2b328: ldr        x9, [x19, #0x220]
0x0000000000d2b32c: ldr        x1, [x19, #0x218]
0x0000000000d2b330: sub        x2, x9, x1
0x0000000000d2b334: sub        x21, x8, x2
0x0000000000d2b338: mov        x0, x21
0x0000000000d2b33c: bl         #0x4b98ee4
0x0000000000d2b340: ldr        x0, [x19, #0x218]
0x0000000000d2b344: str        x21, [x19, #0x218]
0x0000000000d2b348: ldr        x8, [x19, #0x228]
0x0000000000d2b34c: ldur       q0, [sp, #0x38]
0x0000000000d2b350: str        q0, [x19, #0x220]
0x0000000000d2b354: stp        x0, x8, [sp, #0x38]
0x0000000000d2b358: stp        x0, x0, [sp, #0x28]
0x0000000000d2b35c: cbz        x0, #0xd2b364
0x0000000000d2b360: bl         #0x47e93a8
0x0000000000d2b364: ldp        x26, x27, [x19, #0x1a8]
0x0000000000d2b368: cmp        x26, x27
0x0000000000d2b36c: b.eq       #0xd2b634
0x0000000000d2b370: mov        x28, #0
0x0000000000d2b374: add        x8, sp, #0x28
0x0000000000d2b378: add        x9, x8, #0x14
0x0000000000d2b37c: str        x9, [sp, #0x18]
0x0000000000d2b380: sub        x9, x29, #0xc0
0x0000000000d2b384: sub        x24, x9, #4
0x0000000000d2b388: add        x23, x8, #0x10
0x0000000000d2b38c: ldr        x22, [x26]
0x0000000000d2b390: ldr        w8, [x22, #0x1bc]
0x0000000000d2b394: cbz        w8, #0xd2b628
0x0000000000d2b398: mov        x0, x19
0x0000000000d2b39c: mov        x1, x22
0x0000000000d2b3a0: bl         #0xd2bc54
0x0000000000d2b3a4: mov        x21, x0
0x0000000000d2b3a8: ldr        x2, [x0]
0x0000000000d2b3ac: cbz        x2, #0xd2b628
0x0000000000d2b3b0: sub        x8, x2, #1
0x0000000000d2b3b4: ldr        w9, [x19, #0x184]
0x0000000000d2b3b8: subs       w9, w9, #1
0x0000000000d2b3bc: csel       w9, wzr, w9, lo
0x0000000000d2b3c0: cmp        x8, x9
0x0000000000d2b3c4: csel       x9, x8, x9, lo
0x0000000000d2b3c8: and        w10, w9, #0xff
0x0000000000d2b3cc: add        w8, w10, #1
0x0000000000d2b3d0: cmp        w8, w2, uxtb
0x0000000000d2b3d4: b.hs       #0xd2b3fc
0x0000000000d2b3d8: and        w8, w2, #0xff
0x0000000000d2b3dc: ldrh       w11, [x22, #0x1ca]
0x0000000000d2b3e0: lsr        w10, w11, w10
0x0000000000d2b3e4: tbz        w10, #0, #0xd2b3fc
0x0000000000d2b3e8: add        w9, w9, #1
0x0000000000d2b3ec: and        w10, w9, #0xff
0x0000000000d2b3f0: add        w12, w10, #1
0x0000000000d2b3f4: cmp        w12, w8
0x0000000000d2b3f8: b.lo       #0xd2b3e0
0x0000000000d2b3fc: mov        x8, #0
0x0000000000d2b400: ldr        x10, [sp, #0x20]
0x0000000000d2b404: ldr        x10, [x10]
0x0000000000d2b408: mov        w11, #0x90
0x0000000000d2b40c: madd       x20, x28, x11, x10
0x0000000000d2b410: str        x22, [x20]
0x0000000000d2b414: strb       w2, [x20, #0x88]
0x0000000000d2b418: ldr        x10, [x21, #8]
0x0000000000d2b41c: add        x11, x20, #8
0x0000000000d2b420: ldr        w12, [x10, x8, lsl #2]
0x0000000000d2b424: str        w12, [x11, x8, lsl #2]
0x0000000000d2b428: add        x8, x8, #1
0x0000000000d2b42c: cmp        x2, x8
0x0000000000d2b430: b.ne       #0xd2b420
0x0000000000d2b434: add        x8, sp, #0x28
0x0000000000d2b438: and        w3, w9, #0xff
0x0000000000d2b43c: mov        x0, x19
0x0000000000d2b440: mov        x1, x22
0x0000000000d2b444: bl         #0xd2bfa0
0x0000000000d2b448: ldr        x8, [x19, #0x220]
0x0000000000d2b44c: ldr        x9, [x19, #0x228]
0x0000000000d2b450: cmp        x8, x9
0x0000000000d2b454: b.hs       #0xd2b490
0x0000000000d2b458: ldur       q0, [sp, #0x48]
0x0000000000d2b45c: str        q0, [x8, #0x20]
0x0000000000d2b460: ldur       q0, [sp, #0x58]
0x0000000000d2b464: str        q0, [x8, #0x30]
0x0000000000d2b468: ldur       q0, [sp, #0x68]
0x0000000000d2b46c: str        q0, [x8, #0x40]
0x0000000000d2b470: ldr        w9, [sp, #0x78]
0x0000000000d2b474: str        w9, [x8, #0x50]
0x0000000000d2b478: ldur       q0, [sp, #0x28]
0x0000000000d2b47c: str        q0, [x8]
0x0000000000d2b480: ldur       q0, [sp, #0x38]
0x0000000000d2b484: str        q0, [x8, #0x10]
0x0000000000d2b488: add        x8, x8, #0x54
0x0000000000d2b48c: b          #0xd2b584
0x0000000000d2b490: ldr        x10, [x19, #0x218]
0x0000000000d2b494: sub        x8, x8, x10
0x0000000000d2b498: asr        x8, x8, #2
0x0000000000d2b49c: mov        x11, #0xcf3d
0x0000000000d2b4a0: movk       x11, #0x3cf3, lsl #16
0x0000000000d2b4a4: movk       x11, #0xf3cf, lsl #32
0x0000000000d2b4a8: movk       x11, #0xcf3c, lsl #48
0x0000000000d2b4ac: mul        x2, x8, x11
0x0000000000d2b4b0: add        x8, x2, #1
0x0000000000d2b4b4: cmp        x8, x25
0x0000000000d2b4b8: b.hi       #0xd2b824
0x0000000000d2b4bc: sub        x9, x9, x10
0x0000000000d2b4c0: asr        x9, x9, #2
0x0000000000d2b4c4: mul        x9, x9, x11
0x0000000000d2b4c8: lsl        x10, x9, #1
0x0000000000d2b4cc: cmp        x10, x8
0x0000000000d2b4d0: csel       x8, x10, x8, hi
0x0000000000d2b4d4: mov        x10, #0x6186
0x0000000000d2b4d8: movk       x10, #0x8618, lsl #16
0x0000000000d2b4dc: movk       x10, #0x1861, lsl #32
0x0000000000d2b4e0: movk       x10, #0x186, lsl #48
0x0000000000d2b4e4: cmp        x9, x10
0x0000000000d2b4e8: csel       x1, x8, x25, lo
0x0000000000d2b4ec: sub        x0, x29, #0xc0
0x0000000000d2b4f0: add        x3, x19, #0x228
0x0000000000d2b4f4: bl         #0xd2c4ac
0x0000000000d2b4f8: ldur       x8, [x29, #-0xb0]
0x0000000000d2b4fc: ldur       q0, [sp, #0x38]
0x0000000000d2b500: str        q0, [x8, #0x10]
0x0000000000d2b504: ldur       q0, [sp, #0x28]
0x0000000000d2b508: str        q0, [x8]
0x0000000000d2b50c: ldr        w9, [sp, #0x78]
0x0000000000d2b510: str        w9, [x8, #0x50]
0x0000000000d2b514: ldur       q0, [sp, #0x68]
0x0000000000d2b518: str        q0, [x8, #0x40]
0x0000000000d2b51c: ldur       q0, [sp, #0x58]
0x0000000000d2b520: str        q0, [x8, #0x30]
0x0000000000d2b524: ldur       q0, [sp, #0x48]
0x0000000000d2b528: str        q0, [x8, #0x20]
0x0000000000d2b52c: add        x8, x8, #0x54
0x0000000000d2b530: stur       x8, [x29, #-0xb0]
0x0000000000d2b534: ldur       x8, [x29, #-0xb8]
0x0000000000d2b538: ldr        x9, [x19, #0x220]
0x0000000000d2b53c: ldr        x1, [x19, #0x218]
0x0000000000d2b540: sub        x2, x9, x1
0x0000000000d2b544: sub        x22, x8, x2
0x0000000000d2b548: mov        x0, x22
0x0000000000d2b54c: bl         #0x4b98ee4
0x0000000000d2b550: ldr        x0, [x19, #0x218]
0x0000000000d2b554: str        x22, [x19, #0x218]
0x0000000000d2b558: ldr        x8, [x19, #0x228]
0x0000000000d2b55c: add        x9, sp, #0x80
0x0000000000d2b560: ldr        q0, [x9, #0x90]
0x0000000000d2b564: str        q0, [x19, #0x220]
0x0000000000d2b568: stp        x0, x8, [x29, #-0xb0]
0x0000000000d2b56c: stp        x0, x0, [x29, #-0xc0]
0x0000000000d2b570: cbz        x0, #0xd2b580
0x0000000000d2b574: str        q0, [sp]
0x0000000000d2b578: bl         #0x47e93a8
0x0000000000d2b57c: ldr        q0, [sp]
0x0000000000d2b580: fmov       x8, d0
0x0000000000d2b584: str        x8, [x19, #0x220]
0x0000000000d2b588: stur       wzr, [x29, #-0x80]
0x0000000000d2b58c: add        x8, sp, #0x80
0x0000000000d2b590: movi       v0.16b, #0
0x0000000000d2b594: stp        q0, q0, [x8, #0xa0]
0x0000000000d2b598: stp        q0, q0, [x8, #0x80]
0x0000000000d2b59c: ldr        x25, [x21]
0x0000000000d2b5a0: cbz        x25, #0xd2b614
0x0000000000d2b5a4: add        x22, x20, #0x48
0x0000000000d2b5a8: sub        x8, x29, #0xc0
0x0000000000d2b5ac: ldr        s0, [x8, x25, lsl #2]
0x0000000000d2b5b0: mov        x8, x25
0x0000000000d2b5b4: ldr        s1, [x23, x8, lsl #2]
0x0000000000d2b5b8: fadd       s0, s0, s1
0x0000000000d2b5bc: str        s0, [x24, x8, lsl #2]
0x0000000000d2b5c0: subs       x8, x8, #1
0x0000000000d2b5c4: b.ne       #0xd2b5b4
0x0000000000d2b5c8: lsl        x1, x25, #2
0x0000000000d2b5cc: mov        x0, x22
0x0000000000d2b5d0: bl         #0x4b987a0
0x0000000000d2b5d4: ldr        x8, [x21, #0x48]
0x0000000000d2b5d8: fmov       s0, wzr
0x0000000000d2b5dc: sub        x9, x29, #0xc0
0x0000000000d2b5e0: ldr        s1, [sp, #0x34]
0x0000000000d2b5e4: ldr        x10, [sp, #0x18]
0x0000000000d2b5e8: ldr        s2, [x8], #4
0x0000000000d2b5ec: fadd       s3, s0, s1
0x0000000000d2b5f0: ldr        s4, [x9], #4
0x0000000000d2b5f4: fmul       s4, s2, s4
0x0000000000d2b5f8: fadd       s3, s3, s4
0x0000000000d2b5fc: str        s3, [x22], #4
0x0000000000d2b600: ldr        s3, [x10], #4
0x0000000000d2b604: fmul       s2, s2, s3
0x0000000000d2b608: fadd       s0, s0, s2
0x0000000000d2b60c: subs       x25, x25, #1
0x0000000000d2b610: b.ne       #0xd2b5e8
0x0000000000d2b614: add        x28, x28, #1
0x0000000000d2b618: mov        x25, #0xc30c
0x0000000000d2b61c: movk       x25, #0xc30, lsl #16
0x0000000000d2b620: movk       x25, #0x30c3, lsl #32
0x0000000000d2b624: movk       x25, #0x30c, lsl #48
0x0000000000d2b628: add        x26, x26, #8
0x0000000000d2b62c: cmp        x26, x27
0x0000000000d2b630: b.ne       #0xd2b38c
0x0000000000d2b634: ldr        x0, [x19, #0x248]
0x0000000000d2b638: ldr        x1, [x19, #0x250]
0x0000000000d2b63c: subs       x8, x1, x0
0x0000000000d2b640: asr        x8, x8, #4
0x0000000000d2b644: clz        x8, x8
0x0000000000d2b648: mov        w9, #0x7e
0x0000000000d2b64c: sub        x8, x9, x8, lsl #1
0x0000000000d2b650: cmp        x1, x0
0x0000000000d2b654: csel       x2, xzr, x8, eq
0x0000000000d2b658: mov        w3, #1
0x0000000000d2b65c: bl         #0xd2c528
0x0000000000d2b660: ldr        x8, [x19, #0x250]
0x0000000000d2b664: ldr        x9, [x19, #0x248]
0x0000000000d2b668: sub        x8, x8, x9
0x0000000000d2b66c: asr        x1, x8, #4
0x0000000000d2b670: add        x0, x19, #0x230
0x0000000000d2b674: bl         #0x257ba0
0x0000000000d2b678: ldr        x20, [x19, #0x248]
0x0000000000d2b67c: ldr        x21, [x19, #0x250]
0x0000000000d2b680: cmp        x20, x21
0x0000000000d2b684: b.eq       #0xd2b69c
0x0000000000d2b688: add        x0, x19, #0x230
0x0000000000d2b68c: mov        x1, x20
0x0000000000d2b690: bl         #0x257c2c
0x0000000000d2b694: add        x20, x20, #0x10
0x0000000000d2b698: b          #0xd2b680
0x0000000000d2b69c: ldr        x8, [x19, #0x208]
0x0000000000d2b6a0: ldr        x9, [x19, #0x200]
0x0000000000d2b6a4: sub        x8, x8, x9
0x0000000000d2b6a8: asr        x8, x8, #4
0x0000000000d2b6ac: mov        x20, #0x8e39
0x0000000000d2b6b0: movk       x20, #0x38e3, lsl #16
0x0000000000d2b6b4: movk       x20, #0xe38e, lsl #32
0x0000000000d2b6b8: movk       x20, #0x8e38, lsl #48
0x0000000000d2b6bc: mul        x1, x8, x20
0x0000000000d2b6c0: add        x0, x19, #0x1e8
0x0000000000d2b6c4: bl         #0xaf1398
0x0000000000d2b6c8: ldr        x9, [x19, #0x208]
0x0000000000d2b6cc: ldr        x8, [x19, #0x200]
0x0000000000d2b6d0: cmp        x9, x8
0x0000000000d2b6d4: b.eq       #0xd2b7f8
0x0000000000d2b6d8: mov        x21, #0
0x0000000000d2b6dc: mov        w22, #0x90
0x0000000000d2b6e0: mov        w23, #0x54
0x0000000000d2b6e4: mov        w24, #0x1f
0x0000000000d2b6e8: fmov       s8, #1.00000000
0x0000000000d2b6ec: fmov       s9, wzr
0x0000000000d2b6f0: madd       x9, x21, x22, x8
0x0000000000d2b6f4: ldr        x8, [x9]
0x0000000000d2b6f8: ldrb       w10, [x9, #0x88]
0x0000000000d2b6fc: sub        x11, x10, #1
0x0000000000d2b700: ldr        w12, [x19, #0x184]
0x0000000000d2b704: subs       w12, w12, #1
0x0000000000d2b708: csel       w12, wzr, w12, lo
0x0000000000d2b70c: cmp        x12, x11
0x0000000000d2b710: csel       x12, x12, x11, lo
0x0000000000d2b714: and        w13, w12, #0xff
0x0000000000d2b718: add        w14, w13, #1
0x0000000000d2b71c: cmp        w14, w10
0x0000000000d2b720: b.hs       #0xd2b74c
0x0000000000d2b724: ldrh       w14, [x8, #0x1ca]
0x0000000000d2b728: lsr        w12, w14, w13
0x0000000000d2b72c: tbz        w12, #0, #0xd2b748
0x0000000000d2b730: add        w12, w13, #1
0x0000000000d2b734: add        w15, w13, #2
0x0000000000d2b738: mov        x13, x12
0x0000000000d2b73c: cmp        w15, w10
0x0000000000d2b740: b.lo       #0xd2b728
0x0000000000d2b744: b          #0xd2b74c
0x0000000000d2b748: mov        x12, x13
0x0000000000d2b74c: ldr        x13, [x19, #0x218]
0x0000000000d2b750: madd       x13, x21, x23, x13
0x0000000000d2b754: str        w21, [sp, #0x28]
0x0000000000d2b758: strb       w10, [sp, #0x2c]
0x0000000000d2b75c: strb       w12, [sp, #0x2d]
0x0000000000d2b760: strb       w11, [sp, #0x2e]
0x0000000000d2b764: ldrh       w10, [x8, #0x1cc]
0x0000000000d2b768: clz        w11, w10
0x0000000000d2b76c: sub        w11, w24, w11
0x0000000000d2b770: cmp        w10, #0
0x0000000000d2b774: csinv      w11, w11, wzr, ne
0x0000000000d2b778: strb       w11, [sp, #0x2f]
0x0000000000d2b77c: ldrb       w11, [x13, #0x10]
0x0000000000d2b780: strb       w11, [sp, #0x30]
0x0000000000d2b784: ldr        s1, [x13]
0x0000000000d2b788: str        s1, [sp, #0x34]
0x0000000000d2b78c: fmov       s0, wzr
0x0000000000d2b790: fcmp       s1, #0.0
0x0000000000d2b794: b.le       #0xd2b7b0
0x0000000000d2b798: ldr        s0, [x13, #4]
0x0000000000d2b79c: fdiv       s0, s0, s1
0x0000000000d2b7a0: fcmp       s0, s8
0x0000000000d2b7a4: fcsel      s1, s8, s0, gt
0x0000000000d2b7a8: fcmp       s0, #0.0
0x0000000000d2b7ac: fcsel      s0, s9, s1, mi
0x0000000000d2b7b0: str        s0, [sp, #0x38]
0x0000000000d2b7b4: add        x9, x9, #8
0x0000000000d2b7b8: str        x9, [sp, #0x40]
0x0000000000d2b7bc: strh       w10, [sp, #0x48]
0x0000000000d2b7c0: ldr        w8, [x8, #0x1c8]
0x0000000000d2b7c4: stur       w8, [sp, #0x4a]
0x0000000000d2b7c8: strh       wzr, [sp, #0x4e]
0x0000000000d2b7cc: add        x0, x19, #0x1e8
0x0000000000d2b7d0: add        x1, sp, #0x28
0x0000000000d2b7d4: bl         #0xac2084
0x0000000000d2b7d8: add        x21, x21, #1
0x0000000000d2b7dc: ldr        x9, [x19, #0x208]
0x0000000000d2b7e0: ldr        x8, [x19, #0x200]
0x0000000000d2b7e4: sub        x9, x9, x8
0x0000000000d2b7e8: asr        x9, x9, #4
0x0000000000d2b7ec: mul        x9, x9, x20
0x0000000000d2b7f0: cmp        x21, x9
0x0000000000d2b7f4: b.lo       #0xd2b6f0
0x0000000000d2b7f8: add        x0, sp, #0x80
0x0000000000d2b7fc: bl         #0x2649c4
0x0000000000d2b800: ldp        x29, x30, [sp, #0x1c0]
0x0000000000d2b804: ldp        x20, x19, [sp, #0x1b0]
0x0000000000d2b808: ldp        x22, x21, [sp, #0x1a0]
0x0000000000d2b80c: ldp        x24, x23, [sp, #0x190]
0x0000000000d2b810: ldp        x26, x25, [sp, #0x180]
0x0000000000d2b814: ldp        x28, x27, [sp, #0x170]
0x0000000000d2b818: ldp        d9, d8, [sp, #0x160]
0x0000000000d2b81c: add        sp, sp, #0x1d0
0x0000000000d2b820: ret        
0x0000000000d2b824: bl         #0x2dc64
0x0000000000d2b828: b          #0xd2b8b0
0x0000000000d2b82c: bl         #0x2dc64
0x0000000000d2b830: b          #0xd2b8b0
0x0000000000d2b834: adrp       x0, #0x6109000
0x0000000000d2b838: add        x0, x0, #0x4a8
0x0000000000d2b83c: bl         #0x428c
0x0000000000d2b840: cbz        w0, #0xd2b11c
0x0000000000d2b844: adrp       x8, #0x5297000
0x0000000000d2b848: add        x8, x8, #0xa18
0x0000000000d2b84c: add        x8, x8, #0xf8, lsl #12
0x0000000000d2b850: add        x8, x8, #0x702
0x0000000000d2b854: str        x8, [sp, #0x80]
0x0000000000d2b858: ldr        x8, [sp, #0x80]
0x0000000000d2b85c: adrp       x9, #0x52c5000
0x0000000000d2b860: add        x9, x9, #0x527
0x0000000000d2b864: add        x9, x9, #0x2d, lsl #12
0x0000000000d2b868: add        x9, x9, #0x99
0x0000000000d2b86c: str        x9, [sp, #0x80]
0x0000000000d2b870: ldr        x9, [sp, #0x80]
0x0000000000d2b874: sub        x8, x8, #0xf8, lsl #12
0x0000000000d2b878: sub        x0, x8, #0x702
0x0000000000d2b87c: sub        x8, x9, #0x2d, lsl #12
0x0000000000d2b880: sub        x1, x8, #0x99
0x0000000000d2b884: mov        w2, #-1
0x0000000000d2b888: mov        w3, #0xff
0x0000000000d2b88c: bl         #0x477d018
0x0000000000d2b890: str        x0, [x20, #0x4a0]
0x0000000000d2b894: adrp       x0, #0x6109000
0x0000000000d2b898: add        x0, x0, #0x4a8
0x0000000000d2b89c: bl         #0x43e8
0x0000000000d2b8a0: b          #0xd2b11c
0x0000000000d2b8a4: bl         #0x2d184
0x0000000000d2b8a8: b          #0xd2b8b0
0x0000000000d2b8ac: bl         #0x2dc64
0x0000000000d2b8b0: brk        #1
0x0000000000d2b8b4: mov        x19, x0
0x0000000000d2b8b8: adrp       x0, #0x6109000
0x0000000000d2b8bc: add        x0, x0, #0x4a8
0x0000000000d2b8c0: bl         #0x4450
0x0000000000d2b8c4: b          #0xd2b8fc
0x0000000000d2b8c8: b          #0xd2b8f0
0x0000000000d2b8cc: b          #0xd2b8f0
0x0000000000d2b8d0: b          #0xd2b8f0
0x0000000000d2b8d4: b          #0xd2b8f0
0x0000000000d2b8d8: b          #0xd2b8f0
0x0000000000d2b8dc: b          #0xd2b8f0
0x0000000000d2b8e0: b          #0xd2b8f0
0x0000000000d2b8e4: b          #0xd2b8f0
0x0000000000d2b8e8: b          #0xd2b8f0
0x0000000000d2b8ec: b          #0xd2b8f0
0x0000000000d2b8f0: mov        x19, x0
0x0000000000d2b8f4: add        x0, sp, #0x80
0x0000000000d2b8f8: bl         #0x2649c4
0x0000000000d2b8fc: mov        x0, x19
0x0000000000d2b900: bl         #0x4b97984
