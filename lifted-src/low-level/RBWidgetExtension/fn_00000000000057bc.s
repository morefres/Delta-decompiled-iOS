; instruction-faithful ARM64 fallback for RBWidgetExtension::function_57bc
; start_va=0x1000057bc image_relative=0x57bc bytes=24
0x00000001000057bc: ldur       x8, [x0, #-8]
0x00000001000057c0: ldrb       w8, [x8, #0x52]
0x00000001000057c4: tbz        w8, #1, #0x1000057cc
0x00000001000057c8: ldr        x1, [x1]
0x00000001000057cc: mov        x0, x1
0x00000001000057d0: ret        
