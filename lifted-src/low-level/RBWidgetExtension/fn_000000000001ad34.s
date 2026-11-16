; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ad34
; start_va=0x10001ad34 image_relative=0x1ad34 bytes=52
0x000000010001ad34: stp        x29, x30, [sp, #-0x10]!
0x000000010001ad38: mov        x29, sp
0x000000010001ad3c: mov        x0, #0x6957
0x000000010001ad40: movk       x0, #0x6764, lsl #16
0x000000010001ad44: movk       x0, #0x7465, lsl #32
0x000000010001ad48: movk       x0, #0x6e49, lsl #48
0x000000010001ad4c: mov        x1, #0x7473
0x000000010001ad50: movk       x1, #0x6c61, lsl #16
0x000000010001ad54: movk       x1, #0x656c, lsl #32
0x000000010001ad58: movk       x1, #0xef64, lsl #48
0x000000010001ad5c: bl         #0x10001bbf4
0x000000010001ad60: ldp        x29, x30, [sp], #0x10
0x000000010001ad64: b          #0x10001be04
