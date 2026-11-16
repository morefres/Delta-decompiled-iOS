; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_6264
; start_va=0x100006264 image_relative=0x6264 bytes=56
0x0000000100006264: stp        x20, x19, [sp, #-0x20]!
0x0000000100006268: stp        x29, x30, [sp, #0x10]
0x000000010000626c: add        x29, sp, #0x10
0x0000000100006270: adrp       x8, #0x100019000
0x0000000100006274: ldr        x0, [x8, #0x450]
0x0000000100006278: bl         #0x10000cac0
0x000000010000627c: mov        x29, x29
0x0000000100006280: bl         #0x10000b77c
0x0000000100006284: mov        x19, x0
0x0000000100006288: bl         #0x10000b5d8
0x000000010000628c: mov        x0, x19
0x0000000100006290: ldp        x29, x30, [sp, #0x10]
0x0000000100006294: ldp        x20, x19, [sp], #0x20
0x0000000100006298: b          #0x10000b758
