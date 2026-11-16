; instruction-faithful ARM64 fallback for RBWidgetExtension::function_fd28
; start_va=0x10000fd28 image_relative=0xfd28 bytes=76
0x000000010000fd28: stp        x22, x21, [sp, #-0x30]!
0x000000010000fd2c: stp        x20, x19, [sp, #0x10]
0x000000010000fd30: stp        x29, x30, [sp, #0x20]
0x000000010000fd34: add        x29, sp, #0x20
0x000000010000fd38: mov        x19, x0
0x000000010000fd3c: mov        x21, x8
0x000000010000fd40: mov        x0, #0
0x000000010000fd44: bl         #0x10000ddb0
0x000000010000fd48: ldur       x8, [x0, #-8]
0x000000010000fd4c: ldrb       w8, [x8, #0x50]
0x000000010000fd50: add        x9, x8, #0x10
0x000000010000fd54: bic        x8, x9, x8
0x000000010000fd58: add        x1, x20, x8
0x000000010000fd5c: mov        x8, x21
0x000000010000fd60: mov        x0, x19
0x000000010000fd64: ldp        x29, x30, [sp, #0x20]
0x000000010000fd68: ldp        x20, x19, [sp, #0x10]
0x000000010000fd6c: ldp        x22, x21, [sp], #0x30
0x000000010000fd70: b          #0x10000ddf8
