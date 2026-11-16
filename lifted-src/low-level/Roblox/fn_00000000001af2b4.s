; instruction-faithful ARM64 fallback for Roblox::function_1af2b4
; start_va=0x1001af2b4 image_relative=0x1af2b4 bytes=572
0x00000001001af2b4: sub        sp, sp, #0xc0
0x00000001001af2b8: stp        x28, x27, [sp, #0x60]
0x00000001001af2bc: stp        x26, x25, [sp, #0x70]
0x00000001001af2c0: stp        x24, x23, [sp, #0x80]
0x00000001001af2c4: stp        x22, x21, [sp, #0x90]
0x00000001001af2c8: stp        x20, x19, [sp, #0xa0]
0x00000001001af2cc: stp        x29, x30, [sp, #0xb0]
0x00000001001af2d0: add        x29, sp, #0xb0
0x00000001001af2d4: mov        x23, x7
0x00000001001af2d8: mov        x24, x6
0x00000001001af2dc: mov        x25, x5
0x00000001001af2e0: mov        x26, x4
0x00000001001af2e4: mov        x27, x3
0x00000001001af2e8: mov        x28, x2
0x00000001001af2ec: stp        x0, x1, [sp, #0x38]
0x00000001001af2f0: mov        x19, x8
0x00000001001af2f4: mov        x0, #0
0x00000001001af2f8: bl         #0x1001ac9a0
0x00000001001af2fc: mov        x22, x0
0x00000001001af300: ldrsw      x8, [x0, #0x34]
0x00000001001af304: add        x8, x19, x8
0x00000001001af308: mov        x9, #0x6261
0x00000001001af30c: movk       x9, #0x756f, lsl #16
0x00000001001af310: movk       x9, #0x3a74, lsl #32
0x00000001001af314: movk       x9, #0x6c62, lsl #48
0x00000001001af318: mov        x10, #0x6e61
0x00000001001af31c: movk       x10, #0x6b, lsl #16
0x00000001001af320: movk       x10, #0xeb00, lsl #48
0x00000001001af324: stp        x9, x10, [x8]
0x00000001001af328: ldrsw      x8, [x0, #0x38]
0x00000001001af32c: add        x21, x19, x8
0x00000001001af330: adrp       x20, #0x1008d2000
0x00000001001af334: add        x20, x20, #0x2c8
0x00000001001af338: ldr        x0, [x20]
0x00000001001af33c: bl         #0x1005c0fd4
0x00000001001af340: adrp       x8, #0x1008c0000
0x00000001001af344: ldr        x1, [x8, #0xa00]
0x00000001001af348: bl         #0x1005c10d0
0x00000001001af34c: str        x0, [sp, #0x48]
0x00000001001af350: adrp       x1, #0x1008fb000
0x00000001001af354: add        x1, x1, #0xd60
0x00000001001af358: mov        x0, #0
0x00000001001af35c: mov        x2, x20
0x00000001001af360: bl         #0x10016c714
0x00000001001af364: mov        x1, x0
0x00000001001af368: add        x8, sp, #0x50
0x00000001001af36c: add        x0, sp, #0x48
0x00000001001af370: bl         #0x1005be700
0x00000001001af374: ldp        x8, x9, [sp, #0x50]
0x00000001001af378: stp        x8, x9, [x21]
0x00000001001af37c: adrp       x8, #0x1008d2000
0x00000001001af380: ldr        x0, [x8, #0x608]
0x00000001001af384: bl         #0x1005c0fd4
0x00000001001af388: adrp       x8, #0x1008c1000
0x00000001001af38c: ldr        x1, [x8, #0x6f8]
0x00000001001af390: bl         #0x1005c10d0
0x00000001001af394: cbz        x0, #0x1001af4e8
0x00000001001af398: str        w28, [sp, #0xc]
0x00000001001af39c: stp        x27, x26, [sp, #0x10]
0x00000001001af3a0: stp        x25, x24, [sp, #0x20]
0x00000001001af3a4: str        x23, [sp, #0x30]
0x00000001001af3a8: ldrsw      x8, [x22, #0x3c]
0x00000001001af3ac: add        x23, x19, x8
0x00000001001af3b0: str        x0, [sp, #0x48]
0x00000001001af3b4: adrp       x1, #0x1008fb000
0x00000001001af3b8: add        x1, x1, #0xd68
0x00000001001af3bc: adrp       x21, #0x1008d2000
0x00000001001af3c0: add        x21, x21, #0x608
0x00000001001af3c4: mov        x0, #0
0x00000001001af3c8: mov        x2, x21
0x00000001001af3cc: bl         #0x10016c714
0x00000001001af3d0: mov        x20, x0
0x00000001001af3d4: add        x8, sp, #0x50
0x00000001001af3d8: add        x0, sp, #0x48
0x00000001001af3dc: mov        x1, x20
0x00000001001af3e0: bl         #0x1005be700
0x00000001001af3e4: ldp        x8, x9, [sp, #0x50]
0x00000001001af3e8: stp        x8, x9, [x23]
0x00000001001af3ec: ldr        x0, [x21]
0x00000001001af3f0: bl         #0x1005c0fd4
0x00000001001af3f4: adrp       x8, #0x1008c0000
0x00000001001af3f8: ldr        x1, [x8, #0xdd8]
0x00000001001af3fc: bl         #0x1005c10d0
0x00000001001af400: cbz        x0, #0x1001af4ec
0x00000001001af404: ldp        x23, x21, [x29, #0x30]
0x00000001001af408: ldp        x25, x24, [x29, #0x20]
0x00000001001af40c: ldp        x27, x26, [x29, #0x10]
0x00000001001af410: ldrsw      x8, [x22, #0x40]
0x00000001001af414: add        x28, x19, x8
0x00000001001af418: str        x0, [sp, #0x48]
0x00000001001af41c: add        x8, sp, #0x50
0x00000001001af420: add        x0, sp, #0x48
0x00000001001af424: mov        x1, x20
0x00000001001af428: bl         #0x1005be700
0x00000001001af42c: ldp        x8, x9, [sp, #0x50]
0x00000001001af430: stp        x8, x9, [x28]
0x00000001001af434: ldrsw      x8, [x22, #0x44]
0x00000001001af438: add        x8, x19, x8
0x00000001001af43c: adrp       x9, #0x1001ac000
0x00000001001af440: add        x9, x9, #0x9b4
0x00000001001af444: stp        x9, xzr, [x8]
0x00000001001af448: strb       wzr, [x8, #0x10]
0x00000001001af44c: ldp        x9, x8, [sp, #0x38]
0x00000001001af450: stp        x9, x8, [x19]
0x00000001001af454: ldr        w8, [sp, #0xc]
0x00000001001af458: and        w8, w8, #1
0x00000001001af45c: strb       w8, [x19, #0x10]
0x00000001001af460: ldrsw      x8, [x22, #0x14]
0x00000001001af464: adrp       x2, #0x1008fa000
0x00000001001af468: add        x2, x2, #0xb28
0x00000001001af46c: adrp       x3, #0x10067d000
0x00000001001af470: add        x3, x3, #0xac8
0x00000001001af474: add        x1, x19, x8
0x00000001001af478: ldr        x0, [sp, #0x10]
0x00000001001af47c: bl         #0x1001a3350
0x00000001001af480: ldrsw      x8, [x22, #0x18]
0x00000001001af484: add        x8, x19, x8
0x00000001001af488: ldp        x10, x9, [sp, #0x18]
0x00000001001af48c: stp        x10, x9, [x8]
0x00000001001af490: ldp        x10, x9, [sp, #0x28]
0x00000001001af494: stp        x10, x9, [x8, #0x10]
0x00000001001af498: ldrsw      x8, [x22, #0x1c]
0x00000001001af49c: str        x27, [x19, x8]
0x00000001001af4a0: ldrsw      x8, [x22, #0x20]
0x00000001001af4a4: str        x26, [x19, x8]
0x00000001001af4a8: ldrsw      x8, [x22, #0x24]
0x00000001001af4ac: str        x25, [x19, x8]
0x00000001001af4b0: ldrsw      x8, [x22, #0x28]
0x00000001001af4b4: str        x24, [x19, x8]
0x00000001001af4b8: ldrsw      x8, [x22, #0x2c]
0x00000001001af4bc: str        x23, [x19, x8]
0x00000001001af4c0: ldrsw      x8, [x22, #0x30]
0x00000001001af4c4: str        x21, [x19, x8]
0x00000001001af4c8: ldp        x29, x30, [sp, #0xb0]
0x00000001001af4cc: ldp        x20, x19, [sp, #0xa0]
0x00000001001af4d0: ldp        x22, x21, [sp, #0x90]
0x00000001001af4d4: ldp        x24, x23, [sp, #0x80]
0x00000001001af4d8: ldp        x26, x25, [sp, #0x70]
0x00000001001af4dc: ldp        x28, x27, [sp, #0x60]
0x00000001001af4e0: add        sp, sp, #0xc0
0x00000001001af4e4: ret        
0x00000001001af4e8: brk        #1
0x00000001001af4ec: brk        #1
