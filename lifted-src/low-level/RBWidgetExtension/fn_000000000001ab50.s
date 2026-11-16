; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1ab50
; start_va=0x10001ab50 image_relative=0x1ab50 bytes=52
0x000000010001ab50: stp        x20, x19, [sp, #-0x20]!
0x000000010001ab54: stp        x29, x30, [sp, #0x10]
0x000000010001ab58: add        x29, sp, #0x10
0x000000010001ab5c: bl         #0x10001ab84
0x000000010001ab60: mov        x1, x0
0x000000010001ab64: adrp       x0, #0x100029000
0x000000010001ab68: add        x0, x0, #0x7a0
0x000000010001ab6c: mov        x20, x0
0x000000010001ab70: bl         #0x10001b768
0x000000010001ab74: mov        w0, #0
0x000000010001ab78: ldp        x29, x30, [sp, #0x10]
0x000000010001ab7c: ldp        x20, x19, [sp], #0x20
0x000000010001ab80: ret        
