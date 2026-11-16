; instruction-faithful ARM64 fallback for RBWidgetExtension::function_9c88
; start_va=0x100009c88 image_relative=0x9c88 bytes=24
0x0000000100009c88: stp        x29, x30, [sp, #-0x10]!
0x0000000100009c8c: mov        x29, sp
0x0000000100009c90: bl         #0x10001b9d8
0x0000000100009c94: and        w1, w1, #1
0x0000000100009c98: ldp        x29, x30, [sp], #0x10
0x0000000100009c9c: ret        
