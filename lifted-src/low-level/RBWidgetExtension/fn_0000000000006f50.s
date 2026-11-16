; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6f50
; start_va=0x100006f50 image_relative=0x6f50 bytes=68
0x0000000100006f50: stp        x20, x19, [sp, #-0x20]!
0x0000000100006f54: stp        x29, x30, [sp, #0x10]
0x0000000100006f58: add        x29, sp, #0x10
0x0000000100006f5c: mov        x19, x1
0x0000000100006f60: mov        x20, x0
0x0000000100006f64: mov        x0, #0
0x0000000100006f68: bl         #0x10001b6fc
0x0000000100006f6c: mov        x1, x0
0x0000000100006f70: ldur       x8, [x0, #-8]
0x0000000100006f74: ldr        x8, [x8, #8]
0x0000000100006f78: mov        x0, x20
0x0000000100006f7c: blr        x8
0x0000000100006f80: ldrsw      x8, [x19, #0x14]
0x0000000100006f84: ldr        x0, [x20, x8]
0x0000000100006f88: ldp        x29, x30, [sp, #0x10]
0x0000000100006f8c: ldp        x20, x19, [sp], #0x20
0x0000000100006f90: b          #0x10001bf0c
