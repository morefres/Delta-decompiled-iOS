; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6408
; start_va=0x100006408 image_relative=0x6408 bytes=20
0x0000000100006408: ldp        q0, q1, [x1]
0x000000010000640c: ldr        q2, [x1, #0x20]
0x0000000100006410: stp        q1, q2, [x0, #0x10]
0x0000000100006414: str        q0, [x0]
0x0000000100006418: ret        
