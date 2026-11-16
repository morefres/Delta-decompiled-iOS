; instruction-faithful ARM64 fallback for RBWidgetExtension::function_5284
; start_va=0x100005284 image_relative=0x5284 bytes=60
0x0000000100005284: stp        x20, x19, [sp, #-0x20]!
0x0000000100005288: stp        x29, x30, [sp, #0x10]
0x000000010000528c: add        x29, sp, #0x10
0x0000000100005290: mov        x19, x1
0x0000000100005294: mov        x20, x0
0x0000000100005298: mov        x0, #0
0x000000010000529c: bl         #0x10001b798
0x00000001000052a0: mov        x2, x0
0x00000001000052a4: ldur       x8, [x0, #-8]
0x00000001000052a8: ldr        x3, [x8, #0x30]
0x00000001000052ac: mov        x0, x20
0x00000001000052b0: mov        x1, x19
0x00000001000052b4: ldp        x29, x30, [sp, #0x10]
0x00000001000052b8: ldp        x20, x19, [sp], #0x20
0x00000001000052bc: br         x3
