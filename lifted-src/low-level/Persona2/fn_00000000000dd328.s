; instruction-faithful ARM64 fallback for Persona2::function_dd328
0x00000000000dd328: stp        x24, x23, [sp, #-0x40]!
0x00000000000dd32c: stp        x22, x21, [sp, #0x10]
0x00000000000dd330: stp        x20, x19, [sp, #0x20]
0x00000000000dd334: stp        x29, x30, [sp, #0x30]
0x00000000000dd338: add        x29, sp, #0x30
0x00000000000dd33c: mov        x22, x2
0x00000000000dd340: mov        x21, x1
0x00000000000dd344: mov        x19, x0
0x00000000000dd348: mov        x0, #0
0x00000000000dd34c: bl         #0x4bfe24
0x00000000000dd350: mov        x20, x0
0x00000000000dd354: mov        x0, x19
0x00000000000dd358: mov        w1, #1
0x00000000000dd35c: mov        x2, x20
0x00000000000dd360: bl         #0x29ee4
0x00000000000dd364: mov        x23, x0
0x00000000000dd368: mov        x0, x21
0x00000000000dd36c: mov        w1, #1
0x00000000000dd370: mov        x2, x20
0x00000000000dd374: bl         #0x29ee4
0x00000000000dd378: cbz        w23, #0xdd3b0
0x00000000000dd37c: cbnz       w0, #0xdd3c8
0x00000000000dd380: ldur       x8, [x20, #-8]
0x00000000000dd384: ldr        x8, [x8, #0x10]
0x00000000000dd388: mov        x0, x19
0x00000000000dd38c: mov        x1, x21
0x00000000000dd390: mov        x2, x20
0x00000000000dd394: blr        x8
0x00000000000dd398: mov        x0, x19
0x00000000000dd39c: mov        w1, #0
0x00000000000dd3a0: mov        w2, #1
0x00000000000dd3a4: mov        x3, x20
0x00000000000dd3a8: bl         #0x1449c
0x00000000000dd3ac: b          #0xdd3e8
0x00000000000dd3b0: ldur       x8, [x20, #-8]
0x00000000000dd3b4: cbz        w0, #0xdd4a0
0x00000000000dd3b8: ldr        x8, [x8, #8]
0x00000000000dd3bc: mov        x0, x19
0x00000000000dd3c0: mov        x1, x20
0x00000000000dd3c4: blr        x8
0x00000000000dd3c8: adrp       x0, #0x69e000
0x00000000000dd3cc: add        x0, x0, #0xd68
0x00000000000dd3d0: bl         #0x92e4
0x00000000000dd3d4: ldur       x8, [x0, #-8]
0x00000000000dd3d8: ldr        x2, [x8, #0x40]
0x00000000000dd3dc: mov        x0, x19
0x00000000000dd3e0: mov        x1, x21
0x00000000000dd3e4: bl         #0x4c226c
0x00000000000dd3e8: ldrsw      x8, [x22, #0x14]
0x00000000000dd3ec: add        x22, x19, x8
0x00000000000dd3f0: add        x21, x21, x8
0x00000000000dd3f4: mov        x0, x22
0x00000000000dd3f8: mov        w1, #1
0x00000000000dd3fc: mov        x2, x20
0x00000000000dd400: bl         #0x29ee4
0x00000000000dd404: mov        x23, x0
0x00000000000dd408: mov        x0, x21
0x00000000000dd40c: mov        w1, #1
0x00000000000dd410: mov        x2, x20
0x00000000000dd414: bl         #0x29ee4
0x00000000000dd418: cbz        w23, #0xdd450
0x00000000000dd41c: cbnz       w0, #0xdd468
0x00000000000dd420: ldur       x8, [x20, #-8]
0x00000000000dd424: ldr        x8, [x8, #0x10]
0x00000000000dd428: mov        x0, x22
0x00000000000dd42c: mov        x1, x21
0x00000000000dd430: mov        x2, x20
0x00000000000dd434: blr        x8
0x00000000000dd438: mov        x0, x22
0x00000000000dd43c: mov        w1, #0
0x00000000000dd440: mov        w2, #1
0x00000000000dd444: mov        x3, x20
0x00000000000dd448: bl         #0x1449c
0x00000000000dd44c: b          #0xdd488
0x00000000000dd450: ldur       x8, [x20, #-8]
0x00000000000dd454: cbz        w0, #0xdd4b8
0x00000000000dd458: ldr        x8, [x8, #8]
0x00000000000dd45c: mov        x0, x22
0x00000000000dd460: mov        x1, x20
0x00000000000dd464: blr        x8
0x00000000000dd468: adrp       x0, #0x69e000
0x00000000000dd46c: add        x0, x0, #0xd68
0x00000000000dd470: bl         #0x92e4
0x00000000000dd474: ldur       x8, [x0, #-8]
0x00000000000dd478: ldr        x2, [x8, #0x40]
0x00000000000dd47c: mov        x0, x22
0x00000000000dd480: mov        x1, x21
0x00000000000dd484: bl         #0x4c226c
0x00000000000dd488: mov        x0, x19
0x00000000000dd48c: ldp        x29, x30, [sp, #0x30]
0x00000000000dd490: ldp        x20, x19, [sp, #0x20]
0x00000000000dd494: ldp        x22, x21, [sp, #0x10]
0x00000000000dd498: ldp        x24, x23, [sp], #0x40
0x00000000000dd49c: ret        
0x00000000000dd4a0: ldr        x8, [x8, #0x18]
0x00000000000dd4a4: mov        x0, x19
0x00000000000dd4a8: mov        x1, x21
0x00000000000dd4ac: mov        x2, x20
0x00000000000dd4b0: blr        x8
0x00000000000dd4b4: b          #0xdd3e8
0x00000000000dd4b8: ldr        x8, [x8, #0x18]
0x00000000000dd4bc: mov        x0, x22
0x00000000000dd4c0: mov        x1, x21
0x00000000000dd4c4: mov        x2, x20
0x00000000000dd4c8: blr        x8
0x00000000000dd4cc: b          #0xdd488
