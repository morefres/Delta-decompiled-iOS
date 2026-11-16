; instruction-faithful ARM64 fallback for RBWidgetExtension::function_61dc
; start_va=0x1000061dc image_relative=0x61dc bytes=64
0x00000001000061dc: stp        x20, x19, [sp, #-0x20]!
0x00000001000061e0: stp        x29, x30, [sp, #0x10]
0x00000001000061e4: add        x29, sp, #0x10
0x00000001000061e8: mov        x19, x1
0x00000001000061ec: mov        x20, x0
0x00000001000061f0: mov        x0, #0
0x00000001000061f4: bl         #0x10001b6fc
0x00000001000061f8: mov        x3, x0
0x00000001000061fc: ldur       x8, [x0, #-8]
0x0000000100006200: ldr        x4, [x8, #0x38]
0x0000000100006204: mov        x0, x20
0x0000000100006208: mov        x1, x19
0x000000010000620c: mov        x2, x19
0x0000000100006210: ldp        x29, x30, [sp, #0x10]
0x0000000100006214: ldp        x20, x19, [sp], #0x20
0x0000000100006218: br         x4
