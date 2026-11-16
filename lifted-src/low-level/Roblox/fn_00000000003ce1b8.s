; instruction-faithful ARM64 fallback for Roblox::function_3ce1b8
; start_va=0x1003ce1b8 image_relative=0x3ce1b8 bytes=544
0x00000001003ce1b8: stp        x24, x23, [sp, #-0x40]!
0x00000001003ce1bc: stp        x22, x21, [sp, #0x10]
0x00000001003ce1c0: stp        x20, x19, [sp, #0x20]
0x00000001003ce1c4: stp        x29, x30, [sp, #0x30]
0x00000001003ce1c8: add        x29, sp, #0x30
0x00000001003ce1cc: mov        x19, x0
0x00000001003ce1d0: adrp       x20, #0x10090e000
0x00000001003ce1d4: ldr        w22, [x20, #0x988]
0x00000001003ce1d8: adrp       x21, #0x10090e000
0x00000001003ce1dc: add        x21, x21, #0x988
0x00000001003ce1e0: tbnz       w22, #0, #0x1003ce210
0x00000001003ce1e4: tbnz       w22, #1, #0x1003ce218
0x00000001003ce1e8: bl         #0x1003eaf6c
0x00000001003ce1ec: cmp        x0, #0
0x00000001003ce1f0: cset       w8, eq
0x00000001003ce1f4: cbz        x0, #0x1003ce224
0x00000001003ce1f8: mov        w8, #0
0x00000001003ce1fc: ldr        w9, [x0, #0x4c]
0x00000001003ce200: add        w9, w9, #1
0x00000001003ce204: str        w9, [x0, #0x4c]
0x00000001003ce208: mov        w9, #4
0x00000001003ce20c: b          #0x1003ce228
0x00000001003ce210: mov        x23, x22
0x00000001003ce214: b          #0x1003ce274
0x00000001003ce218: mov        w9, #0
0x00000001003ce21c: mov        w8, #1
0x00000001003ce220: b          #0x1003ce228
0x00000001003ce224: mov        w9, #0
0x00000001003ce228: orr        w9, w22, w9
0x00000001003ce22c: orr        w9, w9, #1
0x00000001003ce230: ldaxr      w23, [x21]
0x00000001003ce234: cmp        w23, w22
0x00000001003ce238: b.ne       #0x1003ce254
0x00000001003ce23c: stxr       w10, w9, [x21]
0x00000001003ce240: cbnz       w10, #0x1003ce230
0x00000001003ce244: mov        w9, #1
0x00000001003ce248: orr        w8, w8, w9
0x00000001003ce24c: tbz        w8, #0, #0x1003ce264
0x00000001003ce250: b          #0x1003ce274
0x00000001003ce254: mov        w9, #0
0x00000001003ce258: clrex      
0x00000001003ce25c: orr        w8, w8, w9
0x00000001003ce260: tbnz       w8, #0, #0x1003ce274
0x00000001003ce264: bl         #0x1003eaf6c
0x00000001003ce268: ldr        w8, [x0, #0x4c]
0x00000001003ce26c: sub        w8, w8, #1
0x00000001003ce270: str        w8, [x0, #0x4c]
0x00000001003ce274: tbnz       w23, #0, #0x1003ce370
0x00000001003ce278: adrp       x22, #0x10090e000
0x00000001003ce27c: ldr        x8, [x22, #0x980]
0x00000001003ce280: cbnz       x8, #0x1003ce290
0x00000001003ce284: mov        w0, #0
0x00000001003ce288: bl         #0x1003e3078
0x00000001003ce28c: str        x0, [x22, #0x980]
0x00000001003ce290: ldr        w8, [x20, #0x988]
0x00000001003ce294: and        x8, x8, #2
0x00000001003ce298: ldxr       w20, [x21]
0x00000001003ce29c: stlxr      w9, w8, [x21]
0x00000001003ce2a0: cbnz       w9, #0x1003ce298
0x00000001003ce2a4: tbz        w20, #2, #0x1003ce2b8
0x00000001003ce2a8: bl         #0x1003eaf6c
0x00000001003ce2ac: ldr        w8, [x0, #0x4c]
0x00000001003ce2b0: sub        w8, w8, #1
0x00000001003ce2b4: str        w8, [x0, #0x4c]
0x00000001003ce2b8: cmp        w20, #8
0x00000001003ce2bc: b.lo       #0x1003ce2d0
0x00000001003ce2c0: adrp       x0, #0x10090e000
0x00000001003ce2c4: add        x0, x0, #0x988
0x00000001003ce2c8: mov        x1, x20
0x00000001003ce2cc: bl         #0x1003ef7d0
0x00000001003ce2d0: ldr        x1, [x22, #0x980]
0x00000001003ce2d4: mov        w0, #0x168
0x00000001003ce2d8: movk       w0, #0x10, lsl #16
0x00000001003ce2dc: bl         #0x1003e36f8
0x00000001003ce2e0: mov        x20, x0
0x00000001003ce2e4: add        x8, x0, #8
0x00000001003ce2e8: str        x8, [x0]
0x00000001003ce2ec: add        x8, x0, #0x100, lsl #12
0x00000001003ce2f0: mov        x21, #0x800000000
0x00000001003ce2f4: add        x9, x0, #0x58
0x00000001003ce2f8: stp        x21, x9, [x0, #0x48]
0x00000001003ce2fc: add        x22, x8, #0x78
0x00000001003ce300: stp        x21, x0, [x0, #0x78]
0x00000001003ce304: add        x0, x0, #0x88
0x00000001003ce308: mov        w1, #0xff
0x00000001003ce30c: mov        w2, #0xffec
0x00000001003ce310: movk       w2, #0xf, lsl #16
0x00000001003ce314: bl         #0x1005c0ef0
0x00000001003ce318: add        x8, x22, #8
0x00000001003ce31c: str        x8, [x22]
0x00000001003ce320: add        x8, x20, #0x100, lsl #12
0x00000001003ce324: add        x8, x8, #0xb0
0x00000001003ce328: stp        x21, x8, [x22, #0x28]
0x00000001003ce32c: add        x8, x20, #0x100, lsl #12
0x00000001003ce330: add        x8, x8, #0xe0
0x00000001003ce334: stp        x21, x8, [x22, #0x58]
0x00000001003ce338: add        x8, x20, #0x100, lsl #12
0x00000001003ce33c: add        x8, x8, #0x110
0x00000001003ce340: stp        x21, x8, [x22, #0x88]
0x00000001003ce344: add        x8, x20, #0x100, lsl #12
0x00000001003ce348: add        x8, x8, #0x140
0x00000001003ce34c: stp        x21, x8, [x22, #0xb8]
0x00000001003ce350: str        x21, [x22, #0xe8]
0x00000001003ce354: str        x20, [x19]
0x00000001003ce358: mov        x0, x19
0x00000001003ce35c: ldp        x29, x30, [sp, #0x30]
0x00000001003ce360: ldp        x20, x19, [sp, #0x20]
0x00000001003ce364: ldp        x22, x21, [sp, #0x10]
0x00000001003ce368: ldp        x24, x23, [sp], #0x40
0x00000001003ce36c: ret        
0x00000001003ce370: adrp       x0, #0x10090e000
0x00000001003ce374: add        x0, x0, #0x988
0x00000001003ce378: bl         #0x1003ef55c
0x00000001003ce37c: b          #0x1003ce278
0x00000001003ce380: mov        x19, x0
0x00000001003ce384: ldr        w8, [x20, #0x988]
0x00000001003ce388: and        x8, x8, #2
0x00000001003ce38c: ldxr       w9, [x21]
0x00000001003ce390: stlxr      w10, w8, [x21]
0x00000001003ce394: cbnz       w10, #0x1003ce38c
0x00000001003ce398: mov        x20, x9
0x00000001003ce39c: tbz        w9, #2, #0x1003ce3b0
0x00000001003ce3a0: bl         #0x1003eaf6c
0x00000001003ce3a4: ldr        w8, [x0, #0x4c]
0x00000001003ce3a8: sub        w8, w8, #1
0x00000001003ce3ac: str        w8, [x0, #0x4c]
0x00000001003ce3b0: cmp        w20, #8
0x00000001003ce3b4: b.lo       #0x1003ce3c8
0x00000001003ce3b8: adrp       x0, #0x10090e000
0x00000001003ce3bc: add        x0, x0, #0x988
0x00000001003ce3c0: mov        x1, x20
0x00000001003ce3c4: bl         #0x1003ef7d0
0x00000001003ce3c8: mov        x0, x19
0x00000001003ce3cc: bl         #0x1005bfce4
0x00000001003ce3d0: bl         #0x1000041e8
0x00000001003ce3d4: bl         #0x1000041e8
