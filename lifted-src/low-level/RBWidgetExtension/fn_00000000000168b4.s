; instruction-faithful ARM64 fallback for RBWidgetExtension::function_168b4
; start_va=0x1000168b4 image_relative=0x168b4 bytes=24
0x00000001000168b4: stp        x29, x30, [sp, #-0x10]!
0x00000001000168b8: mov        x29, sp
0x00000001000168bc: bl         #0x1000163cc
0x00000001000168c0: and        w0, w0, #1
0x00000001000168c4: ldp        x29, x30, [sp], #0x10
0x00000001000168c8: ret        
