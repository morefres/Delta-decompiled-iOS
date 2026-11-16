; instruction-faithful ARM64 fallback for RBWidgetExtension::function_500c
; start_va=0x10000500c image_relative=0x500c bytes=20
0x000000010000500c: ldp        q0, q1, [x1]
0x0000000100005010: ldr        x8, [x1, #0x20]
0x0000000100005014: str        x8, [x0, #0x20]
0x0000000100005018: stp        q0, q1, [x0]
0x000000010000501c: ret        
