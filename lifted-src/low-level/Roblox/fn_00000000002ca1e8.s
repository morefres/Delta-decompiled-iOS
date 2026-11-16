; instruction-faithful ARM64 fallback for Roblox::function_2ca1e8
; start_va=0x1002ca1e8 image_relative=0x2ca1e8 bytes=448
0x00000001002ca1e8: sub        sp, sp, #0x40
0x00000001002ca1ec: stp        x22, x21, [sp, #0x10]
0x00000001002ca1f0: stp        x20, x19, [sp, #0x20]
0x00000001002ca1f4: stp        x29, x30, [sp, #0x30]
0x00000001002ca1f8: add        x29, sp, #0x30
0x00000001002ca1fc: mov        x20, x0
0x00000001002ca200: add        x0, x0, #0x28
0x00000001002ca204: bl         #0x1005c10ac
0x00000001002ca208: mov        x19, x0
0x00000001002ca20c: cbz        x0, #0x1002ca26c
0x00000001002ca210: adrp       x8, #0x1008d1000
0x00000001002ca214: ldr        x0, [x8, #0xd00]
0x00000001002ca218: bl         #0x1005c0fc8
0x00000001002ca21c: ldr        x8, [x20, #0x20]
0x00000001002ca220: str        x8, [sp]
0x00000001002ca224: adrp       x2, #0x100812000
0x00000001002ca228: add        x2, x2, #0x5e0
0x00000001002ca22c: bl         #0x1005e0580
0x00000001002ca230: mov        x20, x0
0x00000001002ca234: mov        w0, #2
0x00000001002ca238: mov        x1, x20
0x00000001002ca23c: bl         #0x10028fc38
0x00000001002ca240: mov        x29, x29
0x00000001002ca244: bl         #0x1005c1160
0x00000001002ca248: mov        x21, x0
0x00000001002ca24c: mov        x0, x19
0x00000001002ca250: mov        x2, #0
0x00000001002ca254: mov        x3, x21
0x00000001002ca258: bl         #0x1005cdbe0
0x00000001002ca25c: mov        x0, x21
0x00000001002ca260: bl         #0x1005c1130
0x00000001002ca264: mov        x0, x20
0x00000001002ca268: bl         #0x1005c1130
0x00000001002ca26c: mov        x0, x19
0x00000001002ca270: ldp        x29, x30, [sp, #0x30]
0x00000001002ca274: ldp        x20, x19, [sp, #0x20]
0x00000001002ca278: ldp        x22, x21, [sp, #0x10]
0x00000001002ca27c: add        sp, sp, #0x40
0x00000001002ca280: b          #0x1005c1130
0x00000001002ca284: sub        sp, sp, #0x70
0x00000001002ca288: stp        x22, x21, [sp, #0x40]
0x00000001002ca28c: stp        x20, x19, [sp, #0x50]
0x00000001002ca290: stp        x29, x30, [sp, #0x60]
0x00000001002ca294: add        x29, sp, #0x60
0x00000001002ca298: mov        x21, x4
0x00000001002ca29c: mov        x20, x3
0x00000001002ca2a0: mov        x22, x0
0x00000001002ca2a4: mov        x0, x2
0x00000001002ca2a8: bl         #0x1005c113c
0x00000001002ca2ac: mov        x19, x0
0x00000001002ca2b0: mov        x0, x20
0x00000001002ca2b4: bl         #0x1005c113c
0x00000001002ca2b8: mov        x20, x0
0x00000001002ca2bc: mov        x0, x21
0x00000001002ca2c0: bl         #0x1005c113c
0x00000001002ca2c4: mov        x21, x0
0x00000001002ca2c8: add        x8, x22, #0x30
0x00000001002ca2cc: mov        w9, #1
0x00000001002ca2d0: ldaxrb     w10, [x8]
0x00000001002ca2d4: stlxrb     w11, w9, [x8]
0x00000001002ca2d8: cbnz       w11, #0x1002ca2d0
0x00000001002ca2dc: tbnz       w10, #0, #0x1002ca354
0x00000001002ca2e0: adrp       x8, #0x1007c6000
0x00000001002ca2e4: ldr        x8, [x8, #0x448]
0x00000001002ca2e8: str        x8, [sp]
0x00000001002ca2ec: adrp       x8, #0x100679000
0x00000001002ca2f0: ldr        d0, [x8, #0xb40]
0x00000001002ca2f4: str        d0, [sp, #8]
0x00000001002ca2f8: adrp       x8, #0x1002ca000
0x00000001002ca2fc: add        x8, x8, #0x3a8
0x00000001002ca300: adrp       x9, #0x1007d6000
0x00000001002ca304: add        x9, x9, #0xf50
0x00000001002ca308: stp        x8, x9, [sp, #0x10]
0x00000001002ca30c: mov        x0, x21
0x00000001002ca310: bl         #0x1005c113c
0x00000001002ca314: str        x0, [sp, #0x38]
0x00000001002ca318: str        x22, [sp, #0x20]
0x00000001002ca31c: mov        x0, x19
0x00000001002ca320: bl         #0x1005c113c
0x00000001002ca324: str        x0, [sp, #0x28]
0x00000001002ca328: mov        x0, x20
0x00000001002ca32c: bl         #0x1005c113c
0x00000001002ca330: str        x0, [sp, #0x30]
0x00000001002ca334: mov        x0, sp
0x00000001002ca338: bl         #0x1002f9cf8
0x00000001002ca33c: ldr        x0, [sp, #0x30]
0x00000001002ca340: bl         #0x1005c1130
0x00000001002ca344: ldr        x0, [sp, #0x28]
0x00000001002ca348: bl         #0x1005c1130
0x00000001002ca34c: ldr        x0, [sp, #0x38]
0x00000001002ca350: b          #0x1002ca378
0x00000001002ca354: ldr        x0, [x22, #0x10]
0x00000001002ca358: bl         #0x1005cec60
0x00000001002ca35c: mov        x29, x29
0x00000001002ca360: bl         #0x1005c1160
0x00000001002ca364: mov        x22, x0
0x00000001002ca368: adrp       x1, #0x100812000
0x00000001002ca36c: add        x1, x1, #0x600
0x00000001002ca370: bl         #0x1002503d0
0x00000001002ca374: mov        x0, x22
0x00000001002ca378: bl         #0x1005c1130
0x00000001002ca37c: mov        x0, x21
0x00000001002ca380: bl         #0x1005c1130
0x00000001002ca384: mov        x0, x20
0x00000001002ca388: bl         #0x1005c1130
0x00000001002ca38c: mov        x0, x19
0x00000001002ca390: bl         #0x1005c1130
0x00000001002ca394: ldp        x29, x30, [sp, #0x60]
0x00000001002ca398: ldp        x20, x19, [sp, #0x50]
0x00000001002ca39c: ldp        x22, x21, [sp, #0x40]
0x00000001002ca3a0: add        sp, sp, #0x70
0x00000001002ca3a4: ret        
