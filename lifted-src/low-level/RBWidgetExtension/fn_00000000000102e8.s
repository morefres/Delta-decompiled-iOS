; instruction-faithful ARM64 fallback for RBWidgetExtension::function_102e8
; start_va=0x1000102e8 image_relative=0x102e8 bytes=36
0x00000001000102e8: stp        x29, x30, [sp, #-0x10]!
0x00000001000102ec: mov        x29, sp
0x00000001000102f0: ldr        x0, [x20, #0x18]
0x00000001000102f4: bl         #0x10001c02c
0x00000001000102f8: mov        x0, x20
0x00000001000102fc: mov        w1, #0x20
0x0000000100010300: mov        w2, #7
0x0000000100010304: ldp        x29, x30, [sp], #0x10
0x0000000100010308: b          #0x10001bf30
