; instruction-faithful ARM64 fallback for RBWidgetExtension::function_5ff0
; start_va=0x100005ff0 image_relative=0x5ff0 bytes=24
0x0000000100005ff0: stp        x29, x30, [sp, #-0x10]!
0x0000000100005ff4: mov        x29, sp
0x0000000100005ff8: bl         #0x100005f28
0x0000000100005ffc: and        w0, w0, #1
0x0000000100006000: ldp        x29, x30, [sp], #0x10
0x0000000100006004: ret        
