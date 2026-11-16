; instruction-faithful ARM64 fallback for Roblox::function_1cd288
; start_va=0x1001cd288 image_relative=0x1cd288 bytes=472
0x00000001001cd288: adrp       x16, #0x1007c7000
0x00000001001cd28c: ldr        x16, [x16, #0xb78]
0x00000001001cd290: orr        x29, x29, x16
0x00000001001cd294: sub        sp, sp, #0x80
0x00000001001cd298: stp        x28, x27, [sp, #0x28]
0x00000001001cd29c: stp        x26, x25, [sp, #0x38]
0x00000001001cd2a0: stp        x24, x23, [sp, #0x48]
0x00000001001cd2a4: stp        x21, x19, [sp, #0x58]
0x00000001001cd2a8: stp        x29, x30, [sp, #0x70]
0x00000001001cd2ac: str        x22, [sp, #0x68]
0x00000001001cd2b0: add        x29, sp, #0x70
0x00000001001cd2b4: ldp        x23, x21, [x22, #0x70]
0x00000001001cd2b8: ldp        q0, q1, [x22, #0x50]
0x00000001001cd2bc: stp        q0, q1, [sp]
0x00000001001cd2c0: adrp       x8, #0x1006b7000
0x00000001001cd2c4: add        x8, x8, #0x890
0x00000001001cd2c8: sub        x19, x8, #0x20
0x00000001001cd2cc: mov        w0, #0x40
0x00000001001cd2d0: bl         #0x1005c1964
0x00000001001cd2d4: mov        x20, x0
0x00000001001cd2d8: str        x0, [x22, #0x80]
0x00000001001cd2dc: ldp        q1, q0, [sp]
0x00000001001cd2e0: stp        q1, q0, [x0, #0x10]
0x00000001001cd2e4: stp        x23, x21, [x0, #0x30]
0x00000001001cd2e8: mov        w0, #2
0x00000001001cd2ec: mov        w1, #0x12
0x00000001001cd2f0: mov        w2, #0
0x00000001001cd2f4: mov        w3, #0
0x00000001001cd2f8: bl         #0x1005bb028
0x00000001001cd2fc: cbz        w0, #0x1001cd370
0x00000001001cd300: adrp       x8, #0x1007c7000
0x00000001001cd304: ldr        x8, [x8, #0xb50]
0x00000001001cd308: ldr        w0, [x8, #4]
0x00000001001cd30c: bl         #0x1005c1964
0x00000001001cd310: str        x0, [x22, #0x88]
0x00000001001cd314: adrp       x8, #0x1001cd000
0x00000001001cd318: add        x8, x8, #0x460
0x00000001001cd31c: stp        x22, x8, [x0]
0x00000001001cd320: adrp       x8, #0x1007c7000
0x00000001001cd324: ldr        x8, [x8, #0x620]
0x00000001001cd328: adrp       x5, #0x1001cd000
0x00000001001cd32c: add        x5, x5, #0x530
0x00000001001cd330: orr        x4, x19, #0x8000000000000000
0x00000001001cd334: add        x7, x8, #8
0x00000001001cd338: mov        x22, x0
0x00000001001cd33c: mov        x1, #0
0x00000001001cd340: mov        x2, #0
0x00000001001cd344: mov        x3, #0x20
0x00000001001cd348: movk       x3, #0xd000, lsl #48
0x00000001001cd34c: mov        x6, x20
0x00000001001cd350: ldp        x29, x30, [sp, #0x70]
0x00000001001cd354: ldp        x21, x19, [sp, #0x58]
0x00000001001cd358: ldp        x24, x23, [sp, #0x48]
0x00000001001cd35c: ldp        x26, x25, [sp, #0x38]
0x00000001001cd360: ldp        x28, x27, [sp, #0x28]
0x00000001001cd364: and        x29, x29, #0xefffffffffffffff
0x00000001001cd368: add        sp, sp, #0x80
0x00000001001cd36c: b          #0x1005bf1c8
0x00000001001cd370: ldp        x8, x9, [x22, #0x70]
0x00000001001cd374: str        x9, [sp, #0x10]
0x00000001001cd378: str        x8, [sp]
0x00000001001cd37c: ldp        x23, x21, [x22, #0x60]
0x00000001001cd380: ldp        x25, x24, [x22, #0x50]
0x00000001001cd384: adrp       x8, #0x1001cd000
0x00000001001cd388: add        x8, x8, #0x4bc
0x00000001001cd38c: stp        x22, x8, [x22, #0x10]
0x00000001001cd390: add        x0, x22, #0x10
0x00000001001cd394: mov        x1, #0
0x00000001001cd398: bl         #0x1005c16a0
0x00000001001cd39c: mov        x26, x0
0x00000001001cd3a0: adrp       x0, #0x1008f9000
0x00000001001cd3a4: add        x0, x0, #0xfd0
0x00000001001cd3a8: adrp       x1, #0x100680000
0x00000001001cd3ac: add        x1, x1, #0x590
0x00000001001cd3b0: bl         #0x100166028
0x00000001001cd3b4: mov        x27, x0
0x00000001001cd3b8: ldur       x20, [x0, #-8]
0x00000001001cd3bc: ldr        x8, [x20, #0x40]
0x00000001001cd3c0: add        x8, x8, #0xf
0x00000001001cd3c4: and        x0, x8, #0xfffffffffffffff0
0x00000001001cd3c8: bl         #0x1005c1964
0x00000001001cd3cc: mov        x28, x0
0x00000001001cd3d0: adrp       x8, #0x1007c7000
0x00000001001cd3d4: ldr        x8, [x8, #0x620]
0x00000001001cd3d8: adrp       x4, #0x1007c7000
0x00000001001cd3dc: ldr        x4, [x4, #0x550]
0x00000001001cd3e0: adrp       x5, #0x1007c7000
0x00000001001cd3e4: ldr        x5, [x5, #0x558]
0x00000001001cd3e8: orr        x2, x19, #0x8000000000000000
0x00000001001cd3ec: add        x3, x8, #8
0x00000001001cd3f0: mov        x8, x0
0x00000001001cd3f4: mov        x0, x26
0x00000001001cd3f8: mov        x1, #0x20
0x00000001001cd3fc: movk       x1, #0xd000, lsl #48
0x00000001001cd400: bl         #0x1005bece8
0x00000001001cd404: mov        x0, x28
0x00000001001cd408: mov        x1, x25
0x00000001001cd40c: mov        x2, x24
0x00000001001cd410: mov        x3, x23
0x00000001001cd414: mov        x4, x21
0x00000001001cd418: ldr        x5, [sp]
0x00000001001cd41c: ldr        x6, [sp, #0x10]
0x00000001001cd420: bl         #0x1001ccab8
0x00000001001cd424: ldr        x8, [x20, #8]
0x00000001001cd428: mov        x0, x28
0x00000001001cd42c: mov        x1, x27
0x00000001001cd430: blr        x8
0x00000001001cd434: mov        x0, x28
0x00000001001cd438: bl         #0x1005c197c
0x00000001001cd43c: add        x0, x22, #0x10
0x00000001001cd440: ldp        x29, x30, [sp, #0x70]
0x00000001001cd444: ldp        x21, x19, [sp, #0x58]
0x00000001001cd448: ldp        x24, x23, [sp, #0x48]
0x00000001001cd44c: ldp        x26, x25, [sp, #0x38]
0x00000001001cd450: ldp        x28, x27, [sp, #0x28]
0x00000001001cd454: and        x29, x29, #0xefffffffffffffff
0x00000001001cd458: add        sp, sp, #0x80
0x00000001001cd45c: b          #0x1005c1694
