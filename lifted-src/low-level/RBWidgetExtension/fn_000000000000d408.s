; instruction-faithful ARM64 fallback for RBWidgetExtension::function_d408
; start_va=0x10000d408 image_relative=0xd408 bytes=68
0x000000010000d408: stp        x20, x19, [sp, #-0x20]!
0x000000010000d40c: stp        x29, x30, [sp, #0x10]
0x000000010000d410: add        x29, sp, #0x10
0x000000010000d414: mov        x19, x1
0x000000010000d418: mov        x20, x0
0x000000010000d41c: mov        x0, #0
0x000000010000d420: blr        x2
0x000000010000d424: mov        x2, x0
0x000000010000d428: ldur       x8, [x0, #-8]
0x000000010000d42c: ldr        x8, [x8, #0x20]
0x000000010000d430: mov        x0, x19
0x000000010000d434: mov        x1, x20
0x000000010000d438: blr        x8
0x000000010000d43c: mov        x0, x19
0x000000010000d440: ldp        x29, x30, [sp, #0x10]
0x000000010000d444: ldp        x20, x19, [sp], #0x20
0x000000010000d448: ret        
