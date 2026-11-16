; instruction-faithful ARM64 fallback for Roblox::function_2bd200
; start_va=0x1002bd200 image_relative=0x2bd200 bytes=364
0x00000001002bd200: sub        sp, sp, #0x80
0x00000001002bd204: stp        x24, x23, [sp, #0x40]
0x00000001002bd208: stp        x22, x21, [sp, #0x50]
0x00000001002bd20c: stp        x20, x19, [sp, #0x60]
0x00000001002bd210: stp        x29, x30, [sp, #0x70]
0x00000001002bd214: add        x29, sp, #0x70
0x00000001002bd218: mov        x21, x4
0x00000001002bd21c: mov        x20, x3
0x00000001002bd220: mov        x22, x0
0x00000001002bd224: mov        x0, x2
0x00000001002bd228: bl         #0x1005c113c
0x00000001002bd22c: mov        x19, x0
0x00000001002bd230: mov        x0, x20
0x00000001002bd234: bl         #0x1005c113c
0x00000001002bd238: mov        x20, x0
0x00000001002bd23c: mov        x0, x21
0x00000001002bd240: bl         #0x1005c113c
0x00000001002bd244: mov        x21, x0
0x00000001002bd248: adrp       x8, #0x1008d5000
0x00000001002bd24c: ldr        x8, [x8, #0x78]
0x00000001002bd250: stp        x22, x8, [sp, #0x30]
0x00000001002bd254: adrp       x8, #0x1008c0000
0x00000001002bd258: ldr        x1, [x8, #0xa00]
0x00000001002bd25c: add        x0, sp, #0x30
0x00000001002bd260: bl         #0x1005c10dc
0x00000001002bd264: mov        x22, x0
0x00000001002bd268: cbz        x0, #0x1002bd31c
0x00000001002bd26c: mov        x0, x21
0x00000001002bd270: bl         #0x1005cf0c0
0x00000001002bd274: ldr        x8, [x22, #0x10]
0x00000001002bd278: str        x0, [x22, #0x10]
0x00000001002bd27c: mov        x0, x8
0x00000001002bd280: bl         #0x1005c1130
0x00000001002bd284: adrp       x8, #0x1008d2000
0x00000001002bd288: ldr        x0, [x8, #0xee0]
0x00000001002bd28c: bl         #0x1005c0fc8
0x00000001002bd290: bl         #0x1005de840
0x00000001002bd294: ldr        x8, [x22, #0x18]
0x00000001002bd298: str        x0, [x22, #0x18]
0x00000001002bd29c: mov        x0, x8
0x00000001002bd2a0: bl         #0x1005c1130
0x00000001002bd2a4: add        x0, sp, #0x28
0x00000001002bd2a8: mov        x1, x22
0x00000001002bd2ac: bl         #0x1005c10a0
0x00000001002bd2b0: ldr        x24, [x22, #0x18]
0x00000001002bd2b4: adrp       x8, #0x1007c6000
0x00000001002bd2b8: ldr        x8, [x8, #0x448]
0x00000001002bd2bc: str        x8, [sp]
0x00000001002bd2c0: adrp       x8, #0x100679000
0x00000001002bd2c4: ldr        d0, [x8, #0xb40]
0x00000001002bd2c8: str        d0, [sp, #8]
0x00000001002bd2cc: adrp       x8, #0x1002bd000
0x00000001002bd2d0: add        x8, x8, #0x36c
0x00000001002bd2d4: adrp       x9, #0x1007ce000
0x00000001002bd2d8: add        x9, x9, #0xf48
0x00000001002bd2dc: stp        x8, x9, [sp, #0x10]
0x00000001002bd2e0: mov        x8, sp
0x00000001002bd2e4: add        x23, x8, #0x20
0x00000001002bd2e8: add        x1, sp, #0x28
0x00000001002bd2ec: mov        x0, x23
0x00000001002bd2f0: bl         #0x1005c1034
0x00000001002bd2f4: mov        x5, sp
0x00000001002bd2f8: mov        x0, x24
0x00000001002bd2fc: mov        x2, x20
0x00000001002bd300: mov        x3, x19
0x00000001002bd304: mov        x4, #0
0x00000001002bd308: bl         #0x1005c5e60
0x00000001002bd30c: mov        x0, x23
0x00000001002bd310: bl         #0x1005c1040
0x00000001002bd314: add        x0, sp, #0x28
0x00000001002bd318: bl         #0x1005c1040
0x00000001002bd31c: mov        x0, x21
0x00000001002bd320: bl         #0x1005c1130
0x00000001002bd324: mov        x0, x20
0x00000001002bd328: bl         #0x1005c1130
0x00000001002bd32c: mov        x0, x19
0x00000001002bd330: bl         #0x1005c1130
0x00000001002bd334: mov        x0, x22
0x00000001002bd338: ldp        x29, x30, [sp, #0x70]
0x00000001002bd33c: ldp        x20, x19, [sp, #0x60]
0x00000001002bd340: ldp        x22, x21, [sp, #0x50]
0x00000001002bd344: ldp        x24, x23, [sp, #0x40]
0x00000001002bd348: add        sp, sp, #0x80
0x00000001002bd34c: ret        
0x00000001002bd350: mov        x19, x0
0x00000001002bd354: mov        x0, x23
0x00000001002bd358: bl         #0x1005c1040
0x00000001002bd35c: add        x0, sp, #0x28
0x00000001002bd360: bl         #0x1005c1040
0x00000001002bd364: mov        x0, x19
0x00000001002bd368: bl         #0x1005bfce4
