; instruction-faithful ARM64 fallback for Roblox::function_2cd880
; start_va=0x1002cd880 image_relative=0x2cd880 bytes=236
0x00000001002cd880: stp        x24, x23, [sp, #-0x40]!
0x00000001002cd884: stp        x22, x21, [sp, #0x10]
0x00000001002cd888: stp        x20, x19, [sp, #0x20]
0x00000001002cd88c: stp        x29, x30, [sp, #0x30]
0x00000001002cd890: add        x29, sp, #0x30
0x00000001002cd894: bl         #0x1005c113c
0x00000001002cd898: mov        x19, x0
0x00000001002cd89c: adrp       x8, #0x1007d9000
0x00000001002cd8a0: add        x8, x8, #0x518
0x00000001002cd8a4: ldr        x1, [x8]
0x00000001002cd8a8: bl         #0x1002b4ea4
0x00000001002cd8ac: adrp       x8, #0x1007c5000
0x00000001002cd8b0: ldr        x8, [x8, #0xbc8]
0x00000001002cd8b4: ldr        x20, [x8]
0x00000001002cd8b8: adrp       x8, #0x1008d1000
0x00000001002cd8bc: ldr        x0, [x8, #0xd00]
0x00000001002cd8c0: bl         #0x1005cc780
0x00000001002cd8c4: mov        x2, x0
0x00000001002cd8c8: mov        x0, x19
0x00000001002cd8cc: mov        x1, x20
0x00000001002cd8d0: bl         #0x1002a9270
0x00000001002cd8d4: mov        x29, x29
0x00000001002cd8d8: bl         #0x1005c1160
0x00000001002cd8dc: mov        x21, x0
0x00000001002cd8e0: mov        x0, x19
0x00000001002cd8e4: mov        x1, x20
0x00000001002cd8e8: bl         #0x1002b4ea4
0x00000001002cd8ec: mov        x0, x21
0x00000001002cd8f0: bl         #0x1005e7580
0x00000001002cd8f4: cbz        x0, #0x1002cd94c
0x00000001002cd8f8: adrp       x8, #0x1008d1000
0x00000001002cd8fc: ldr        x0, [x8, #0xda8]
0x00000001002cd900: bl         #0x1005c0fc8
0x00000001002cd904: mov        x2, x21
0x00000001002cd908: bl         #0x1005e2580
0x00000001002cd90c: mov        x22, x0
0x00000001002cd910: bl         #0x1005c3520
0x00000001002cd914: mov        x29, x29
0x00000001002cd918: bl         #0x1005c1160
0x00000001002cd91c: mov        x23, x0
0x00000001002cd920: bl         #0x1005e7580
0x00000001002cd924: mov        x24, x0
0x00000001002cd928: mov        x0, x23
0x00000001002cd92c: bl         #0x1005c1130
0x00000001002cd930: cbz        x24, #0x1002cd944
0x00000001002cd934: mov        x0, x19
0x00000001002cd938: mov        x1, x20
0x00000001002cd93c: mov        x2, x22
0x00000001002cd940: bl         #0x1002b4e90
0x00000001002cd944: mov        x0, x22
0x00000001002cd948: bl         #0x1005c1130
0x00000001002cd94c: mov        x0, x21
0x00000001002cd950: bl         #0x1005c1130
0x00000001002cd954: mov        x0, x19
0x00000001002cd958: ldp        x29, x30, [sp, #0x30]
0x00000001002cd95c: ldp        x20, x19, [sp, #0x20]
0x00000001002cd960: ldp        x22, x21, [sp, #0x10]
0x00000001002cd964: ldp        x24, x23, [sp], #0x40
0x00000001002cd968: b          #0x1005c1130
