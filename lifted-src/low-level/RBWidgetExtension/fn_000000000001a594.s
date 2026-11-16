; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1a594
; start_va=0x10001a594 image_relative=0x1a594 bytes=36
0x000000010001a594: stp        x29, x30, [sp, #-0x10]!
0x000000010001a598: mov        x29, sp
0x000000010001a59c: add        x0, x20, #0x10
0x000000010001a5a0: bl         #0x100004e00
0x000000010001a5a4: mov        x0, x20
0x000000010001a5a8: mov        w1, #0x38
0x000000010001a5ac: mov        w2, #7
0x000000010001a5b0: ldp        x29, x30, [sp], #0x10
0x000000010001a5b4: b          #0x10001bf30
