; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6194
; start_va=0x100006194 image_relative=0x6194 bytes=60
0x0000000100006194: stp        x20, x19, [sp, #-0x20]!
0x0000000100006198: stp        x29, x30, [sp, #0x10]
0x000000010000619c: add        x29, sp, #0x10
0x00000001000061a0: mov        x19, x1
0x00000001000061a4: mov        x20, x0
0x00000001000061a8: mov        x0, #0
0x00000001000061ac: bl         #0x10001b6fc
0x00000001000061b0: mov        x2, x0
0x00000001000061b4: ldur       x8, [x0, #-8]
0x00000001000061b8: ldr        x3, [x8, #0x30]
0x00000001000061bc: mov        x0, x20
0x00000001000061c0: mov        x1, x19
0x00000001000061c4: ldp        x29, x30, [sp, #0x10]
0x00000001000061c8: ldp        x20, x19, [sp], #0x20
0x00000001000061cc: br         x3
