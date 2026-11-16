; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4c38
; start_va=0x100004c38 image_relative=0x4c38 bytes=36
0x0000000100004c38: ldur       x8, [x1, #-8]
0x0000000100004c3c: ldr        w8, [x8, #0x50]
0x0000000100004c40: tbz        w8, #0x11, #0x100004c58
0x0000000100004c44: ldr        x9, [x0]
0x0000000100004c48: and        x8, x8, #0xff
0x0000000100004c4c: add        x10, x8, #0x10
0x0000000100004c50: bic        x8, x10, x8
0x0000000100004c54: add        x0, x9, x8
0x0000000100004c58: ret        
