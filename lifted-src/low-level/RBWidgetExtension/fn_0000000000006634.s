; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6634
; start_va=0x100006634 image_relative=0x6634 bytes=36
0x0000000100006634: stp        x20, x19, [sp, #-0x20]!
0x0000000100006638: stp        x29, x30, [sp, #0x10]
0x000000010000663c: add        x29, sp, #0x10
0x0000000100006640: mov        x19, x8
0x0000000100006644: bl         #0x100006944
0x0000000100006648: strb       w0, [x19]
0x000000010000664c: ldp        x29, x30, [sp, #0x10]
0x0000000100006650: ldp        x20, x19, [sp], #0x20
0x0000000100006654: ret        
