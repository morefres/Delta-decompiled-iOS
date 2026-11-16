; instruction-faithful ARM64 fallback for Roblox::function_3cc2b8
; start_va=0x1003cc2b8 image_relative=0x3cc2b8 bytes=412
0x00000001003cc2b8: stp        x26, x25, [sp, #-0x50]!
0x00000001003cc2bc: stp        x24, x23, [sp, #0x10]
0x00000001003cc2c0: stp        x22, x21, [sp, #0x20]
0x00000001003cc2c4: stp        x20, x19, [sp, #0x30]
0x00000001003cc2c8: stp        x29, x30, [sp, #0x40]
0x00000001003cc2cc: add        x29, sp, #0x40
0x00000001003cc2d0: mov        x19, x0
0x00000001003cc2d4: mov        x8, #0xb1c9
0x00000001003cc2d8: movk       x8, #0x542c, lsl #16
0x00000001003cc2dc: movk       x8, #0xc2ab, lsl #32
0x00000001003cc2e0: movk       x8, #0x3f90, lsl #48
0x00000001003cc2e4: umulh      x8, x0, x8
0x00000001003cc2e8: lsr        x20, x8, #8
0x00000001003cc2ec: mov        w23, #0x407
0x00000001003cc2f0: adrp       x22, #0x10090e000
0x00000001003cc2f4: ldr        w24, [x22, #0x908]
0x00000001003cc2f8: adrp       x21, #0x10090e000
0x00000001003cc2fc: add        x21, x21, #0x908
0x00000001003cc300: tbnz       w24, #0, #0x1003cc330
0x00000001003cc304: tbnz       w24, #1, #0x1003cc338
0x00000001003cc308: bl         #0x1003eaf6c
0x00000001003cc30c: cmp        x0, #0
0x00000001003cc310: cset       w8, eq
0x00000001003cc314: cbz        x0, #0x1003cc344
0x00000001003cc318: mov        w8, #0
0x00000001003cc31c: ldr        w9, [x0, #0x4c]
0x00000001003cc320: add        w9, w9, #1
0x00000001003cc324: str        w9, [x0, #0x4c]
0x00000001003cc328: mov        w9, #4
0x00000001003cc32c: b          #0x1003cc348
0x00000001003cc330: mov        x25, x24
0x00000001003cc334: b          #0x1003cc394
0x00000001003cc338: mov        w9, #0
0x00000001003cc33c: mov        w8, #1
0x00000001003cc340: b          #0x1003cc348
0x00000001003cc344: mov        w9, #0
0x00000001003cc348: orr        w9, w24, w9
0x00000001003cc34c: orr        w9, w9, #1
0x00000001003cc350: ldaxr      w25, [x21]
0x00000001003cc354: cmp        w25, w24
0x00000001003cc358: b.ne       #0x1003cc374
0x00000001003cc35c: stxr       w10, w9, [x21]
0x00000001003cc360: cbnz       w10, #0x1003cc350
0x00000001003cc364: mov        w9, #1
0x00000001003cc368: orr        w8, w8, w9
0x00000001003cc36c: tbz        w8, #0, #0x1003cc384
0x00000001003cc370: b          #0x1003cc394
0x00000001003cc374: mov        w9, #0
0x00000001003cc378: clrex      
0x00000001003cc37c: orr        w8, w8, w9
0x00000001003cc380: tbnz       w8, #0, #0x1003cc394
0x00000001003cc384: bl         #0x1003eaf6c
0x00000001003cc388: ldr        w8, [x0, #0x4c]
0x00000001003cc38c: sub        w8, w8, #1
0x00000001003cc390: str        w8, [x0, #0x4c]
0x00000001003cc394: msub       x20, x20, x23, x19
0x00000001003cc398: tbnz       w25, #0, #0x1003cc430
0x00000001003cc39c: adrp       x8, #0x10090c000
0x00000001003cc3a0: add        x8, x8, #0x8d0
0x00000001003cc3a4: ldr        x20, [x8, x20, lsl #3]
0x00000001003cc3a8: cbz        x20, #0x1003cc3e4
0x00000001003cc3ac: mov        x8, #0x5f7b
0x00000001003cc3b0: movk       x8, #0xf03a, lsl #16
0x00000001003cc3b4: movk       x8, #0x5f7b, lsl #32
0x00000001003cc3b8: movk       x8, #0xf03a, lsl #48
0x00000001003cc3bc: eor        x8, x19, x8
0x00000001003cc3c0: ldr        x9, [x20, #0x10]
0x00000001003cc3c4: cmp        x9, x8
0x00000001003cc3c8: b.eq       #0x1003cc3d8
0x00000001003cc3cc: ldr        x20, [x20, #8]
0x00000001003cc3d0: cbnz       x20, #0x1003cc3c0
0x00000001003cc3d4: b          #0x1003cc3e4
0x00000001003cc3d8: ldr        w8, [x20]
0x00000001003cc3dc: add        w8, w8, #1
0x00000001003cc3e0: str        w8, [x20]
0x00000001003cc3e4: ldr        w8, [x22, #0x908]
0x00000001003cc3e8: and        x8, x8, #2
0x00000001003cc3ec: ldxr       w19, [x21]
0x00000001003cc3f0: stlxr      w9, w8, [x21]
0x00000001003cc3f4: cbnz       w9, #0x1003cc3ec
0x00000001003cc3f8: tbz        w19, #2, #0x1003cc40c
0x00000001003cc3fc: bl         #0x1003eaf6c
0x00000001003cc400: ldr        w8, [x0, #0x4c]
0x00000001003cc404: sub        w8, w8, #1
0x00000001003cc408: str        w8, [x0, #0x4c]
0x00000001003cc40c: cmp        w19, #8
0x00000001003cc410: b.hs       #0x1003cc440
0x00000001003cc414: mov        x0, x20
0x00000001003cc418: ldp        x29, x30, [sp, #0x40]
0x00000001003cc41c: ldp        x20, x19, [sp, #0x30]
0x00000001003cc420: ldp        x22, x21, [sp, #0x20]
0x00000001003cc424: ldp        x24, x23, [sp, #0x10]
0x00000001003cc428: ldp        x26, x25, [sp], #0x50
0x00000001003cc42c: ret        
0x00000001003cc430: adrp       x0, #0x10090e000
0x00000001003cc434: add        x0, x0, #0x908
0x00000001003cc438: bl         #0x1003ef55c
0x00000001003cc43c: b          #0x1003cc39c
0x00000001003cc440: adrp       x0, #0x10090e000
0x00000001003cc444: add        x0, x0, #0x908
0x00000001003cc448: mov        x1, x19
0x00000001003cc44c: bl         #0x1003ef7d0
0x00000001003cc450: b          #0x1003cc414
