; instruction-faithful ARM64 fallback for Persona2::function_1eb1b0
0x00000000001eb1b0: sub        sp, sp, #0x70
0x00000000001eb1b4: stp        x26, x25, [sp, #0x20]
0x00000000001eb1b8: stp        x24, x23, [sp, #0x30]
0x00000000001eb1bc: stp        x22, x21, [sp, #0x40]
0x00000000001eb1c0: stp        x20, x19, [sp, #0x50]
0x00000000001eb1c4: stp        x29, x30, [sp, #0x60]
0x00000000001eb1c8: add        x29, sp, #0x60
0x00000000001eb1cc: mov        x19, x2
0x00000000001eb1d0: mov        x21, x1
0x00000000001eb1d4: mov        x20, x0
0x00000000001eb1d8: mov        x0, #0
0x00000000001eb1dc: bl         #0x4c0a00
0x00000000001eb1e0: mov        x22, x0
0x00000000001eb1e4: mov        x0, x20
0x00000000001eb1e8: mov        w1, #1
0x00000000001eb1ec: mov        x2, x22
0x00000000001eb1f0: bl         #0x29ee4
0x00000000001eb1f4: cmp        w0, #1
0x00000000001eb1f8: b.ne       #0x1eb20c
0x00000000001eb1fc: mov        x0, x20
0x00000000001eb200: bl         #0x16c9c8
0x00000000001eb204: mov        w22, #0x1c00
0x00000000001eb208: b          #0x1eb230
0x00000000001eb20c: bl         #0x4c09f4
0x00000000001eb210: mov        x23, x0
0x00000000001eb214: ldur       x8, [x22, #-8]
0x00000000001eb218: ldr        x8, [x8, #8]
0x00000000001eb21c: mov        x0, x20
0x00000000001eb220: mov        x1, x22
0x00000000001eb224: blr        x8
0x00000000001eb228: mov        w22, #0x1c00
0x00000000001eb22c: bfxil      x22, x23, #0, #8
0x00000000001eb230: ldr        x23, [x19, #0x10]
0x00000000001eb234: cbz        x23, #0x1eb274
0x00000000001eb238: ldr        x24, [x19, #0x18]
0x00000000001eb23c: mov        x0, x23
0x00000000001eb240: bl         #0x4c2770
0x00000000001eb244: mov        x25, x0
0x00000000001eb248: mov        x0, x23
0x00000000001eb24c: bl         #0x4c2980
0x00000000001eb250: mov        x20, x23
0x00000000001eb254: mov        x0, x25
0x00000000001eb258: mov        x1, x24
0x00000000001eb25c: bl         #0x4c09a0
0x00000000001eb260: mov        x20, x0
0x00000000001eb264: mov        x24, x1
0x00000000001eb268: mov        x0, x23
0x00000000001eb26c: bl         #0x4c2968
0x00000000001eb270: b          #0x1eb27c
0x00000000001eb274: mov        x20, #0
0x00000000001eb278: mov        x24, #0
0x00000000001eb27c: orr        x8, x24, x20
0x00000000001eb280: cbz        x8, #0x1eb294
0x00000000001eb284: stp        xzr, xzr, [sp]
0x00000000001eb288: mov        x1, sp
0x00000000001eb28c: stp        x20, x24, [sp, #0x10]
0x00000000001eb290: b          #0x1eb298
0x00000000001eb294: mov        x1, #0
0x00000000001eb298: adrp       x8, #0x5f1000
0x00000000001eb29c: ldr        x8, [x8, #0xe30]
0x00000000001eb2a0: add        x2, x8, #8
0x00000000001eb2a4: mov        x0, x22
0x00000000001eb2a8: mov        x3, x21
0x00000000001eb2ac: mov        x4, x19
0x00000000001eb2b0: bl         #0x4c2938
0x00000000001eb2b4: ldp        x29, x30, [sp, #0x60]
0x00000000001eb2b8: ldp        x20, x19, [sp, #0x50]
0x00000000001eb2bc: ldp        x22, x21, [sp, #0x40]
0x00000000001eb2c0: ldp        x24, x23, [sp, #0x30]
0x00000000001eb2c4: ldp        x26, x25, [sp, #0x20]
0x00000000001eb2c8: add        sp, sp, #0x70
0x00000000001eb2cc: ret        
