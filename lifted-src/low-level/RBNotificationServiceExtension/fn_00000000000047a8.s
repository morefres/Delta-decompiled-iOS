; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_47a8
; start_va=0x1000047a8 image_relative=0x47a8 bytes=72
0x00000001000047a8: stp        x20, x19, [sp, #-0x20]!
0x00000001000047ac: stp        x29, x30, [sp, #0x10]
0x00000001000047b0: add        x29, sp, #0x10
0x00000001000047b4: mov        x19, x0
0x00000001000047b8: add        x0, x0, #0x20
0x00000001000047bc: mov        x1, #0
0x00000001000047c0: bl         #0x10000b7a0
0x00000001000047c4: add        x0, x19, #0x18
0x00000001000047c8: mov        x1, #0
0x00000001000047cc: bl         #0x10000b7a0
0x00000001000047d0: add        x0, x19, #0x10
0x00000001000047d4: mov        x1, #0
0x00000001000047d8: bl         #0x10000b7a0
0x00000001000047dc: add        x0, x19, #8
0x00000001000047e0: mov        x1, #0
0x00000001000047e4: ldp        x29, x30, [sp, #0x10]
0x00000001000047e8: ldp        x20, x19, [sp], #0x20
0x00000001000047ec: b          #0x10000b7a0
