; instruction-faithful ARM64 fallback for RBWidgetExtension::function_5f28
; start_va=0x100005f28 image_relative=0x5f28 bytes=24
0x0000000100005f28: stp        x29, x30, [sp, #-0x10]!
0x0000000100005f2c: mov        x29, sp
0x0000000100005f30: bl         #0x100005f9c
0x0000000100005f34: and        w0, w0, #1
0x0000000100005f38: ldp        x29, x30, [sp], #0x10
0x0000000100005f3c: ret        
