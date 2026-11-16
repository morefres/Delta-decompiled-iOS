; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4e00
; start_va=0x100004e00 image_relative=0x4e00 bytes=32
0x0000000100004e00: ldr        x1, [x0, #0x18]
0x0000000100004e04: ldur       x8, [x1, #-8]
0x0000000100004e08: ldrb       w9, [x8, #0x52]
0x0000000100004e0c: tbnz       w9, #1, #0x100004e18
0x0000000100004e10: ldr        x2, [x8, #8]
0x0000000100004e14: br         x2
0x0000000100004e18: ldr        x0, [x0]
0x0000000100004e1c: b          #0x10001c02c
