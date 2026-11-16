; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_55d8
; start_va=0x1000055d8 image_relative=0x55d8 bytes=56
0x00000001000055d8: ldr        x8, [x0, #0x30]
0x00000001000055dc: ldr        x8, [x8, #8]
0x00000001000055e0: ldr        x1, [x8, #0x28]
0x00000001000055e4: ldp        x2, x8, [x0, #0x20]
0x00000001000055e8: ldr        x3, [x8, #0x10]
0x00000001000055ec: mov        x0, x8
0x00000001000055f0: br         x3
0x00000001000055f4: ldr        x8, [x0, #0x30]
0x00000001000055f8: ldr        x8, [x8, #8]
0x00000001000055fc: ldr        x1, [x8, #0x28]
0x0000000100005600: ldp        x2, x8, [x0, #0x20]
0x0000000100005604: ldr        x3, [x8, #0x10]
0x0000000100005608: mov        x0, x8
0x000000010000560c: br         x3
