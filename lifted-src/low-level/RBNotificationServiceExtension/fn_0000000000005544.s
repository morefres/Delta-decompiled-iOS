; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_5544
; start_va=0x100005544 image_relative=0x5544 bytes=28
0x0000000100005544: ldr        x8, [x0, #0x30]
0x0000000100005548: ldr        x8, [x8, #8]
0x000000010000554c: ldr        x1, [x8, #0x28]
0x0000000100005550: ldp        x2, x8, [x0, #0x20]
0x0000000100005554: ldr        x3, [x8, #0x10]
0x0000000100005558: mov        x0, x8
0x000000010000555c: br         x3
