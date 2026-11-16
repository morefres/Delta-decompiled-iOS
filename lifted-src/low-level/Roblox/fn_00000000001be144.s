; instruction-faithful ARM64 fallback for Roblox::function_1be144
; start_va=0x1001be144 image_relative=0x1be144 bytes=664
0x00000001001be144: str        x28, [sp, #-0x60]!
0x00000001001be148: stp        x27, x26, [sp, #0x10]
0x00000001001be14c: stp        x25, x24, [sp, #0x20]
0x00000001001be150: stp        x23, x22, [sp, #0x30]
0x00000001001be154: stp        x20, x19, [sp, #0x40]
0x00000001001be158: stp        x29, x30, [sp, #0x50]
0x00000001001be15c: add        x29, sp, #0x50
0x00000001001be160: sub        sp, sp, #0x80
0x00000001001be164: stp        x8, x21, [x29, #-0x98]
0x00000001001be168: mov        x20, x2
0x00000001001be16c: mov        x19, x1
0x00000001001be170: mov        x22, x0
0x00000001001be174: mov        x0, #0
0x00000001001be178: bl         #0x1005bef10
0x00000001001be17c: mov        x25, x0
0x00000001001be180: ldur       x26, [x0, #-8]
0x00000001001be184: ldr        x9, [x26, #0x40]
0x00000001001be188: add        x8, x9, #0xf
0x00000001001be18c: and        x8, x8, #0xfffffffffffffff0
0x00000001001be190: adrp       x16, #0x1007c6000
0x00000001001be194: ldr        x16, [x16, #0x460]
0x00000001001be198: blr        x16
0x00000001001be19c: mov        x9, sp
0x00000001001be1a0: sub        x8, x9, x8
0x00000001001be1a4: stp        x8, x19, [x29, #-0xa8]
0x00000001001be1a8: mov        sp, x8
0x00000001001be1ac: mov        x0, #0
0x00000001001be1b0: mov        x1, x19
0x00000001001be1b4: stur       x20, [x29, #-0xb0]
0x00000001001be1b8: mov        x2, x20
0x00000001001be1bc: bl         #0x1001c1b10
0x00000001001be1c0: mov        x27, x0
0x00000001001be1c4: ldur       x19, [x0, #-8]
0x00000001001be1c8: ldr        x9, [x19, #0x40]
0x00000001001be1cc: add        x8, x9, #0xf
0x00000001001be1d0: and        x8, x8, #0xfffffffffffffff0
0x00000001001be1d4: adrp       x16, #0x1007c6000
0x00000001001be1d8: ldr        x16, [x16, #0x460]
0x00000001001be1dc: blr        x16
0x00000001001be1e0: mov        x9, sp
0x00000001001be1e4: sub        x28, x9, x8
0x00000001001be1e8: mov        sp, x28
0x00000001001be1ec: ldp        x23, x24, [x22, #0x18]
0x00000001001be1f0: mov        x0, x22
0x00000001001be1f4: mov        x1, x23
0x00000001001be1f8: bl         #0x100169ab4
0x00000001001be1fc: sub        x8, x29, #0x78
0x00000001001be200: mov        x20, x0
0x00000001001be204: ldur       x21, [x29, #-0x90]
0x00000001001be208: mov        x0, x23
0x00000001001be20c: mov        x1, x24
0x00000001001be210: bl         #0x1005bf2ac
0x00000001001be214: mov        x24, x21
0x00000001001be218: cbz        x21, #0x1001be224
0x00000001001be21c: mov        x0, x22
0x00000001001be220: b          #0x1001be3b4
0x00000001001be224: stp        x25, x28, [x29, #-0xc8]
0x00000001001be228: stur       x22, [x29, #-0xb8]
0x00000001001be22c: stur       x19, [x29, #-0x90]
0x00000001001be230: ldp        x23, x19, [x29, #-0x60]
0x00000001001be234: sub        x0, x29, #0x78
0x00000001001be238: mov        x1, x23
0x00000001001be23c: bl         #0x100169ab4
0x00000001001be240: mov        x20, x0
0x00000001001be244: ldp        x28, x22, [x29, #-0xa8]
0x00000001001be248: mov        x8, x28
0x00000001001be24c: mov        x0, x22
0x00000001001be250: mov        x1, x22
0x00000001001be254: ldur       x2, [x29, #-0xb0]
0x00000001001be258: mov        x21, x24
0x00000001001be25c: mov        x3, x23
0x00000001001be260: mov        x4, x19
0x00000001001be264: bl         #0x1005bf1f8
0x00000001001be268: mov        x24, x21
0x00000001001be26c: cbz        x21, #0x1001be35c
0x00000001001be270: ldur       x8, [x22, #-8]
0x00000001001be274: ldr        x8, [x8, #0x38]
0x00000001001be278: ldur       x25, [x29, #-0xc0]
0x00000001001be27c: mov        x0, x25
0x00000001001be280: mov        w1, #1
0x00000001001be284: mov        w2, #1
0x00000001001be288: mov        x3, x22
0x00000001001be28c: blr        x8
0x00000001001be290: mov        x8, #-0x2000000000000000
0x00000001001be294: stp        xzr, x8, [x29, #-0x88]
0x00000001001be298: sub        x20, x29, #0x88
0x00000001001be29c: mov        w0, #0x24
0x00000001001be2a0: bl         #0x1005beff4
0x00000001001be2a4: ldp        x8, x9, [x29, #-0x88]
0x00000001001be2a8: stp        x8, x9, [x29, #-0x88]
0x00000001001be2ac: adrp       x8, #0x1006b7000
0x00000001001be2b0: add        x8, x8, #0x1a0
0x00000001001be2b4: sub        x8, x8, #0x20
0x00000001001be2b8: orr        x1, x8, #0x8000000000000000
0x00000001001be2bc: mov        x0, #0x1e
0x00000001001be2c0: movk       x0, #0xd000, lsl #48
0x00000001001be2c4: bl         #0x1005bebc8
0x00000001001be2c8: mov        x0, x22
0x00000001001be2cc: mov        w1, #0
0x00000001001be2d0: bl         #0x1005bf2e8
0x00000001001be2d4: mov        x22, x1
0x00000001001be2d8: bl         #0x1005bebc8
0x00000001001be2dc: mov        x0, x22
0x00000001001be2e0: bl         #0x1005c1658
0x00000001001be2e4: mov        w0, #0x203a
0x00000001001be2e8: mov        x1, #-0x1e00000000000000
0x00000001001be2ec: bl         #0x1005bebc8
0x00000001001be2f0: stur       x24, [x29, #-0x48]
0x00000001001be2f4: adrp       x0, #0x1008f9000
0x00000001001be2f8: add        x0, x0, #0x228
0x00000001001be2fc: adrp       x1, #0x10067b000
0x00000001001be300: add        x1, x1, #0xcf0
0x00000001001be304: bl         #0x100166028
0x00000001001be308: mov        x2, x0
0x00000001001be30c: adrp       x3, #0x1007c7000
0x00000001001be310: ldr        x3, [x3, #0x4a0]
0x00000001001be314: adrp       x4, #0x1007c7000
0x00000001001be318: ldr        x4, [x4, #0x4a8]
0x00000001001be31c: sub        x0, x29, #0x48
0x00000001001be320: sub        x1, x29, #0x88
0x00000001001be324: bl         #0x1005bf054
0x00000001001be328: ldp        x20, x22, [x29, #-0x88]
0x00000001001be32c: bl         #0x100168180
0x00000001001be330: mov        x2, x0
0x00000001001be334: mov        x0, x20
0x00000001001be338: mov        x1, x22
0x00000001001be33c: mov        w3, #2
0x00000001001be340: bl         #0x100197dfc
0x00000001001be344: mov        x0, x22
0x00000001001be348: bl         #0x1005c1658
0x00000001001be34c: mov        x0, x24
0x00000001001be350: bl         #0x1005c1754
0x00000001001be354: mov        x24, #0
0x00000001001be358: b          #0x1001be38c
0x00000001001be35c: ldur       x8, [x22, #-8]
0x00000001001be360: ldr        x8, [x8, #0x38]
0x00000001001be364: mov        x0, x28
0x00000001001be368: mov        w1, #0
0x00000001001be36c: mov        w2, #1
0x00000001001be370: mov        x3, x22
0x00000001001be374: blr        x8
0x00000001001be378: ldr        x8, [x26, #0x20]
0x00000001001be37c: ldp        x2, x25, [x29, #-0xc8]
0x00000001001be380: mov        x0, x25
0x00000001001be384: mov        x1, x28
0x00000001001be388: blr        x8
0x00000001001be38c: ldp        x20, x19, [x29, #-0x98]
0x00000001001be390: ldur       x23, [x29, #-0xb8]
0x00000001001be394: sub        x0, x29, #0x78
0x00000001001be398: bl         #0x1001692dc
0x00000001001be39c: ldr        x8, [x19, #0x20]
0x00000001001be3a0: mov        x0, x20
0x00000001001be3a4: mov        x1, x25
0x00000001001be3a8: mov        x2, x27
0x00000001001be3ac: blr        x8
0x00000001001be3b0: mov        x0, x23
0x00000001001be3b4: bl         #0x1001692dc
0x00000001001be3b8: mov        x21, x24
0x00000001001be3bc: sub        sp, x29, #0x50
0x00000001001be3c0: ldp        x29, x30, [sp, #0x50]
0x00000001001be3c4: ldp        x20, x19, [sp, #0x40]
0x00000001001be3c8: ldp        x23, x22, [sp, #0x30]
0x00000001001be3cc: ldp        x25, x24, [sp, #0x20]
0x00000001001be3d0: ldp        x27, x26, [sp, #0x10]
0x00000001001be3d4: ldr        x28, [sp], #0x60
0x00000001001be3d8: ret        
