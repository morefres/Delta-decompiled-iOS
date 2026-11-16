; instruction-faithful ARM64 fallback for RBWidgetExtension::function_9f00
; start_va=0x100009f00 image_relative=0x9f00 bytes=108
0x0000000100009f00: stp        x20, x19, [sp, #-0x20]!
0x0000000100009f04: stp        x29, x30, [sp, #0x10]
0x0000000100009f08: add        x29, sp, #0x10
0x0000000100009f0c: mov        x19, x1
0x0000000100009f10: mov        x20, x0
0x0000000100009f14: mov        x0, #0
0x0000000100009f18: bl         #0x10001b6fc
0x0000000100009f1c: mov        x1, x0
0x0000000100009f20: ldur       x8, [x0, #-8]
0x0000000100009f24: ldr        x8, [x8, #8]
0x0000000100009f28: mov        x0, x20
0x0000000100009f2c: blr        x8
0x0000000100009f30: mov        x0, #0
0x0000000100009f34: bl         #0x10000722c
0x0000000100009f38: ldrsw      x8, [x0, #0x14]
0x0000000100009f3c: ldr        x0, [x20, x8]
0x0000000100009f40: bl         #0x10001bf0c
0x0000000100009f44: ldrsw      x19, [x19, #0x14]
0x0000000100009f48: mov        x0, #0
0x0000000100009f4c: bl         #0x10001b744
0x0000000100009f50: mov        x1, x0
0x0000000100009f54: ldur       x8, [x0, #-8]
0x0000000100009f58: ldr        x2, [x8, #8]
0x0000000100009f5c: add        x0, x20, x19
0x0000000100009f60: ldp        x29, x30, [sp, #0x10]
0x0000000100009f64: ldp        x20, x19, [sp], #0x20
0x0000000100009f68: br         x2
