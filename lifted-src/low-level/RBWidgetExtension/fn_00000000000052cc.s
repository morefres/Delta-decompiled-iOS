; instruction-faithful ARM64 fallback for RBWidgetExtension::function_52cc
; start_va=0x1000052cc image_relative=0x52cc bytes=64
0x00000001000052cc: stp        x20, x19, [sp, #-0x20]!
0x00000001000052d0: stp        x29, x30, [sp, #0x10]
0x00000001000052d4: add        x29, sp, #0x10
0x00000001000052d8: mov        x19, x1
0x00000001000052dc: mov        x20, x0
0x00000001000052e0: mov        x0, #0
0x00000001000052e4: bl         #0x10001b798
0x00000001000052e8: mov        x3, x0
0x00000001000052ec: ldur       x8, [x0, #-8]
0x00000001000052f0: ldr        x4, [x8, #0x38]
0x00000001000052f4: mov        x0, x20
0x00000001000052f8: mov        x1, x19
0x00000001000052fc: mov        x2, x19
0x0000000100005300: ldp        x29, x30, [sp, #0x10]
0x0000000100005304: ldp        x20, x19, [sp], #0x20
0x0000000100005308: br         x4
