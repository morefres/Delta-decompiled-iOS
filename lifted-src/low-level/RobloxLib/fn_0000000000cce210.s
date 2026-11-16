; instruction-faithful ARM64 fallback for RobloxLib::function_cce210
0x0000000000cce210: ldr        w8, [x0, #4]
0x0000000000cce214: cbz        w8, #0xcce298
0x0000000000cce218: stp        x28, x27, [sp, #-0x60]!
0x0000000000cce21c: stp        x26, x25, [sp, #0x10]
0x0000000000cce220: stp        x24, x23, [sp, #0x20]
0x0000000000cce224: stp        x22, x21, [sp, #0x30]
0x0000000000cce228: stp        x20, x19, [sp, #0x40]
0x0000000000cce22c: stp        x29, x30, [sp, #0x50]
0x0000000000cce230: add        x29, sp, #0x50
0x0000000000cce234: mov        x20, x1
0x0000000000cce238: mov        x19, x0
0x0000000000cce23c: ldr        w8, [x0]
0x0000000000cce240: cmp        w8, w1
0x0000000000cce244: b.eq       #0xcce3c8
0x0000000000cce248: ldr        x9, [x19, #8]
0x0000000000cce24c: ldr        w10, [x19, #0x1c]
0x0000000000cce250: mov        w11, #1
0x0000000000cce254: lsl        x10, x11, x10
0x0000000000cce258: add        x23, x9, x10, lsl #2
0x0000000000cce25c: str        w20, [x23, #4]
0x0000000000cce260: neg        w9, w8
0x0000000000cce264: sub        w22, w8, #1
0x0000000000cce268: add        x21, x23, #0x18
0x0000000000cce26c: ldr        w8, [x23, #0x10]
0x0000000000cce270: add        x25, x21, x8, lsl #3
0x0000000000cce274: lsr        w24, w20, #6
0x0000000000cce278: lsr        w26, w22, #6
0x0000000000cce27c: mov        x10, #-1
0x0000000000cce280: lsl        x8, x10, x20
0x0000000000cce284: lsr        x27, x10, x9
0x0000000000cce288: cmp        w26, w20, lsr #6
0x0000000000cce28c: b.ne       #0xcce29c
0x0000000000cce290: and        x27, x27, x8
0x0000000000cce294: b          #0xcce2d4
0x0000000000cce298: ret        
0x0000000000cce29c: ldr        x9, [x25, w24, uxtw #3]
0x0000000000cce2a0: orr        x8, x9, x8
0x0000000000cce2a4: str        x8, [x25, w24, uxtw #3]
0x0000000000cce2a8: add        w8, w24, #1
0x0000000000cce2ac: cmp        w8, w26
0x0000000000cce2b0: b.hs       #0xcce2d4
0x0000000000cce2b4: lsl        w8, w8, #3
0x0000000000cce2b8: sub        w9, w26, w24
0x0000000000cce2bc: sub        w9, w9, #2
0x0000000000cce2c0: ubfiz      x9, x9, #3, #0x20
0x0000000000cce2c4: add        x0, x25, x8
0x0000000000cce2c8: add        x2, x9, #8
0x0000000000cce2cc: mov        w1, #0xff
0x0000000000cce2d0: bl         #0x4b98efc
0x0000000000cce2d4: mov        w8, #-1
0x0000000000cce2d8: ldr        x9, [x25, w26, uxtw #3]
0x0000000000cce2dc: eor        w10, w8, w22, lsr #6
0x0000000000cce2e0: orr        x8, x9, x27
0x0000000000cce2e4: str        x8, [x25, w26, uxtw #3]
0x0000000000cce2e8: ldr        w8, [x23, #0xc]
0x0000000000cce2ec: add        x25, x21, x8, lsl #3
0x0000000000cce2f0: lsr        w23, w20, #0xc
0x0000000000cce2f4: lsr        w26, w22, #0xc
0x0000000000cce2f8: mov        x9, #-1
0x0000000000cce2fc: lsl        x8, x9, x24
0x0000000000cce300: lsr        x24, x9, x10
0x0000000000cce304: cmp        w26, w20, lsr #12
0x0000000000cce308: b.ne       #0xcce314
0x0000000000cce30c: and        x24, x24, x8
0x0000000000cce310: b          #0xcce34c
0x0000000000cce314: ldr        x9, [x25, w23, uxtw #3]
0x0000000000cce318: orr        x8, x9, x8
0x0000000000cce31c: str        x8, [x25, w23, uxtw #3]
0x0000000000cce320: add        w8, w23, #1
0x0000000000cce324: cmp        w8, w26
0x0000000000cce328: b.hs       #0xcce34c
0x0000000000cce32c: lsl        w8, w8, #3
0x0000000000cce330: sub        w9, w26, w23
0x0000000000cce334: sub        w9, w9, #2
0x0000000000cce338: ubfiz      x9, x9, #3, #0x20
0x0000000000cce33c: add        x0, x25, x8
0x0000000000cce340: add        x2, x9, #8
0x0000000000cce344: mov        w1, #0xff
0x0000000000cce348: bl         #0x4b98efc
0x0000000000cce34c: ldr        x8, [x25, w26, uxtw #3]
0x0000000000cce350: orr        x8, x8, x24
0x0000000000cce354: str        x8, [x25, w26, uxtw #3]
0x0000000000cce358: mov        w8, #-1
0x0000000000cce35c: eor        w9, w8, w22, lsr #12
0x0000000000cce360: lsr        w22, w22, #0x12
0x0000000000cce364: mov        x10, #-1
0x0000000000cce368: lsl        x8, x10, x23
0x0000000000cce36c: lsr        x23, x10, x9
0x0000000000cce370: cmp        w22, w20, lsr #18
0x0000000000cce374: b.ne       #0xcce380
0x0000000000cce378: and        x23, x23, x8
0x0000000000cce37c: b          #0xcce3bc
0x0000000000cce380: lsr        w9, w20, #0x12
0x0000000000cce384: ldr        x10, [x21, w9, uxtw #3]
0x0000000000cce388: orr        x8, x10, x8
0x0000000000cce38c: str        x8, [x21, w9, uxtw #3]
0x0000000000cce390: add        w8, w9, #1
0x0000000000cce394: cmp        w8, w22
0x0000000000cce398: b.hs       #0xcce3bc
0x0000000000cce39c: lsl        w8, w8, #3
0x0000000000cce3a0: sub        w9, w22, w9
0x0000000000cce3a4: sub        w9, w9, #2
0x0000000000cce3a8: ubfiz      x9, x9, #3, #0x20
0x0000000000cce3ac: add        x0, x21, x8
0x0000000000cce3b0: add        x2, x9, #8
0x0000000000cce3b4: mov        w1, #0xff
0x0000000000cce3b8: bl         #0x4b98efc
0x0000000000cce3bc: ldr        x8, [x21, w22, uxtw #3]
0x0000000000cce3c0: orr        x8, x8, x23
0x0000000000cce3c4: str        x8, [x21, w22, uxtw #3]
0x0000000000cce3c8: str        w20, [x19]
0x0000000000cce3cc: mov        x0, x19
0x0000000000cce3d0: ldp        x29, x30, [sp, #0x50]
0x0000000000cce3d4: ldp        x20, x19, [sp, #0x40]
0x0000000000cce3d8: ldp        x22, x21, [sp, #0x30]
0x0000000000cce3dc: ldp        x24, x23, [sp, #0x20]
0x0000000000cce3e0: ldp        x26, x25, [sp, #0x10]
0x0000000000cce3e4: ldp        x28, x27, [sp], #0x60
0x0000000000cce3e8: b          #0xcc8200
