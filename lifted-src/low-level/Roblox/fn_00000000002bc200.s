; instruction-faithful ARM64 fallback for Roblox::function_2bc200
; start_va=0x1002bc200 image_relative=0x2bc200 bytes=308
0x00000001002bc200: sub        sp, sp, #0x120
0x00000001002bc204: stp        x26, x25, [sp, #0xd0]
0x00000001002bc208: stp        x24, x23, [sp, #0xe0]
0x00000001002bc20c: stp        x22, x21, [sp, #0xf0]
0x00000001002bc210: stp        x20, x19, [sp, #0x100]
0x00000001002bc214: stp        x29, x30, [sp, #0x110]
0x00000001002bc218: add        x29, sp, #0x110
0x00000001002bc21c: mov        x20, x0
0x00000001002bc220: adrp       x8, #0x1007c6000
0x00000001002bc224: ldr        x8, [x8, #0x4a8]
0x00000001002bc228: ldr        x8, [x8]
0x00000001002bc22c: stur       x8, [x29, #-0x48]
0x00000001002bc230: adrp       x8, #0x1008d1000
0x00000001002bc234: ldr        x0, [x8, #0xcd8]
0x00000001002bc238: bl         #0x1005c0fc8
0x00000001002bc23c: bl         #0x1005de840
0x00000001002bc240: mov        x19, x0
0x00000001002bc244: movi       v0.16b, #0
0x00000001002bc248: stp        q0, q0, [sp]
0x00000001002bc24c: stp        q0, q0, [sp, #0x20]
0x00000001002bc250: ldr        x0, [x20, #8]
0x00000001002bc254: bl         #0x1005c6ca0
0x00000001002bc258: mov        x29, x29
0x00000001002bc25c: bl         #0x1005c1160
0x00000001002bc260: mov        x20, x0
0x00000001002bc264: mov        x2, sp
0x00000001002bc268: add        x3, sp, #0x48
0x00000001002bc26c: mov        w4, #0x10
0x00000001002bc270: bl         #0x1005cf2a0
0x00000001002bc274: cbz        x0, #0x1002bc2f0
0x00000001002bc278: mov        x21, x0
0x00000001002bc27c: ldr        x8, [sp, #0x10]
0x00000001002bc280: ldr        x23, [x8]
0x00000001002bc284: adrp       x24, #0x1008d1000
0x00000001002bc288: mov        x25, #0
0x00000001002bc28c: ldr        x8, [sp, #0x10]
0x00000001002bc290: ldr        x8, [x8]
0x00000001002bc294: cmp        x8, x23
0x00000001002bc298: b.eq       #0x1002bc2a4
0x00000001002bc29c: mov        x0, x20
0x00000001002bc2a0: bl         #0x1005c1058
0x00000001002bc2a4: ldr        x8, [sp, #8]
0x00000001002bc2a8: ldr        x22, [x8, x25, lsl #3]
0x00000001002bc2ac: ldr        x2, [x24, #0xa58]
0x00000001002bc2b0: mov        x0, x22
0x00000001002bc2b4: bl         #0x1005ce460
0x00000001002bc2b8: cbz        w0, #0x1002bc2c8
0x00000001002bc2bc: mov        x0, x19
0x00000001002bc2c0: mov        x1, x22
0x00000001002bc2c4: bl         #0x1002b5088
0x00000001002bc2c8: add        x25, x25, #1
0x00000001002bc2cc: cmp        x21, x25
0x00000001002bc2d0: b.ne       #0x1002bc28c
0x00000001002bc2d4: mov        x2, sp
0x00000001002bc2d8: add        x3, sp, #0x48
0x00000001002bc2dc: mov        x0, x20
0x00000001002bc2e0: mov        w4, #0x10
0x00000001002bc2e4: bl         #0x1005cf2a0
0x00000001002bc2e8: mov        x21, x0
0x00000001002bc2ec: cbnz       x0, #0x1002bc288
0x00000001002bc2f0: mov        x0, x20
0x00000001002bc2f4: bl         #0x1005c1130
0x00000001002bc2f8: ldur       x8, [x29, #-0x48]
0x00000001002bc2fc: adrp       x9, #0x1007c6000
0x00000001002bc300: ldr        x9, [x9, #0x4a8]
0x00000001002bc304: ldr        x9, [x9]
0x00000001002bc308: cmp        x9, x8
0x00000001002bc30c: b.ne       #0x1002bc330
0x00000001002bc310: mov        x0, x19
0x00000001002bc314: ldp        x29, x30, [sp, #0x110]
0x00000001002bc318: ldp        x20, x19, [sp, #0x100]
0x00000001002bc31c: ldp        x22, x21, [sp, #0xf0]
0x00000001002bc320: ldp        x24, x23, [sp, #0xe0]
0x00000001002bc324: ldp        x26, x25, [sp, #0xd0]
0x00000001002bc328: add        sp, sp, #0x120
0x00000001002bc32c: b          #0x1005c1004
0x00000001002bc330: bl         #0x1005c095c
