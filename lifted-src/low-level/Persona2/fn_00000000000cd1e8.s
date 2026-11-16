; instruction-faithful ARM64 fallback for Persona2::function_cd1e8
0x00000000000cd1e8: stp        x26, x25, [sp, #-0x50]!
0x00000000000cd1ec: stp        x24, x23, [sp, #0x10]
0x00000000000cd1f0: stp        x22, x21, [sp, #0x20]
0x00000000000cd1f4: stp        x20, x19, [sp, #0x30]
0x00000000000cd1f8: stp        x29, x30, [sp, #0x40]
0x00000000000cd1fc: add        x29, sp, #0x40
0x00000000000cd200: mov        x21, x3
0x00000000000cd204: mov        x23, x2
0x00000000000cd208: mov        x22, x1
0x00000000000cd20c: mov        x24, x0
0x00000000000cd210: bl         #0xd5f70
0x00000000000cd214: mov        x25, x0
0x00000000000cd218: bl         #0x6f674
0x00000000000cd21c: adrp       x16, #0x5f2000
0x00000000000cd220: ldr        x16, [x16, #0x160]
0x00000000000cd224: blr        x16
0x00000000000cd228: bl         #0xc9670
0x00000000000cd22c: adrp       x8, #0x694000
0x00000000000cd230: ldr        x8, [x8, #0x668]
0x00000000000cd234: cmn        x8, #1
0x00000000000cd238: b.ne       #0xcd308
0x00000000000cd23c: adrp       x8, #0x73d000
0x00000000000cd240: add        x8, x8, #0x8c8
0x00000000000cd244: bl         #0xc9478
0x00000000000cd248: mov        x9, #0x1c
0x00000000000cd24c: movk       x9, #0xd000, lsl #48
0x00000000000cd250: add        x5, x9, #0x19
0x00000000000cd254: add        x2, x9, #0x93
0x00000000000cd258: strb       w8, [sp, #-0x10]!
0x00000000000cd25c: adrp       x8, #0x521000
0x00000000000cd260: add        x8, x8, #0x7c0
0x00000000000cd264: bl         #0x2d010
0x00000000000cd268: adrp       x8, #0x521000
0x00000000000cd26c: add        x8, x8, #0x7e0
0x00000000000cd270: bl         #0x20bb4
0x00000000000cd274: adrp       x8, #0x521000
0x00000000000cd278: add        x8, x8, #0x890
0x00000000000cd27c: bl         #0xc9424
0x00000000000cd280: mov        x0, #0x1c
0x00000000000cd284: movk       x0, #0xd000, lsl #48
0x00000000000cd288: mov        w4, #0x60
0x00000000000cd28c: bl         #0x1abb18
0x00000000000cd290: add        sp, sp, #0x10
0x00000000000cd294: stp        x24, x22, [x19]
0x00000000000cd298: mov        x0, x19
0x00000000000cd29c: mov        x1, x25
0x00000000000cd2a0: mov        w2, #4
0x00000000000cd2a4: bl         #0x4c2908
0x00000000000cd2a8: adrp       x0, #0x5fb000
0x00000000000cd2ac: add        x0, x0, #0x5c8
0x00000000000cd2b0: bl         #0xc9418
0x00000000000cd2b4: mov        x24, x0
0x00000000000cd2b8: stp        x23, x21, [x0, #0x10]
0x00000000000cd2bc: bl         #0x2b008
0x00000000000cd2c0: bl         #0x40644
0x00000000000cd2c4: adrp       x2, #0xbc000
0x00000000000cd2c8: add        x2, x2, #0x88c
0x00000000000cd2cc: adrp       x4, #0x5fb000
0x00000000000cd2d0: add        x4, x4, #0x5f0
0x00000000000cd2d4: adrp       x5, #0xd4000
0x00000000000cd2d8: add        x5, x5, #0x74
0x00000000000cd2dc: mov        x0, x19
0x00000000000cd2e0: mov        x1, #0
0x00000000000cd2e4: mov        x3, x24
0x00000000000cd2e8: bl         #0xcd0a0
0x00000000000cd2ec: bl         #0x2d064
0x00000000000cd2f0: adrp       x1, #0x102000
0x00000000000cd2f4: add        x1, x1, #0x50c
0x00000000000cd2f8: bl         #0xd5fa0
0x00000000000cd2fc: sub        sp, x29, #0x40
0x00000000000cd300: ldp        x29, x30, [sp, #0x40]
0x00000000000cd304: b          #0x1022c
0x00000000000cd308: adrp       x0, #0x694000
0x00000000000cd30c: add        x0, x0, #0x668
0x00000000000cd310: adrp       x1, #0x1ab000
0x00000000000cd314: add        x1, x1, #0xf98
0x00000000000cd318: bl         #0x4c2884
0x00000000000cd31c: b          #0xcd23c
