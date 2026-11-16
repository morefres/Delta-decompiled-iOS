; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_73a0
; start_va=0x1000073a0 image_relative=0x73a0 bytes=80
0x00000001000073a0: stp        x20, x19, [sp, #-0x20]!
0x00000001000073a4: stp        x29, x30, [sp, #0x10]
0x00000001000073a8: add        x29, sp, #0x10
0x00000001000073ac: mov        x20, x3
0x00000001000073b0: mov        x0, x2
0x00000001000073b4: bl         #0x10000b764
0x00000001000073b8: mov        x19, x0
0x00000001000073bc: mov        x0, x20
0x00000001000073c0: bl         #0x10000b764
0x00000001000073c4: mov        x20, x0
0x00000001000073c8: cbnz       x19, #0x1000073d8
0x00000001000073cc: mov        x0, x20
0x00000001000073d0: bl         #0x10000b764
0x00000001000073d4: mov        x19, x0
0x00000001000073d8: mov        x0, x20
0x00000001000073dc: bl         #0x10000b758
0x00000001000073e0: mov        x0, x19
0x00000001000073e4: ldp        x29, x30, [sp, #0x10]
0x00000001000073e8: ldp        x20, x19, [sp], #0x20
0x00000001000073ec: b          #0x10000b710
