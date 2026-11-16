; instruction-faithful ARM64 fallback for RBWidgetExtension::function_62f8
; start_va=0x1000062f8 image_relative=0x62f8 bytes=48
0x00000001000062f8: stp        x20, x19, [sp, #-0x20]!
0x00000001000062fc: stp        x29, x30, [sp, #0x10]
0x0000000100006300: add        x29, sp, #0x10
0x0000000100006304: mov        x19, x0
0x0000000100006308: ldr        x0, [x0, #8]
0x000000010000630c: bl         #0x10001bf0c
0x0000000100006310: ldr        x0, [x19, #0x18]
0x0000000100006314: bl         #0x10001bf0c
0x0000000100006318: ldr        x0, [x19, #0x28]
0x000000010000631c: ldp        x29, x30, [sp, #0x10]
0x0000000100006320: ldp        x20, x19, [sp], #0x20
0x0000000100006324: b          #0x10001bf0c
