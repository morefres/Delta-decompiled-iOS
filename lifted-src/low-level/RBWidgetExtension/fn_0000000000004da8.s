; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4da8
; start_va=0x100004da8 image_relative=0x4da8 bytes=24
0x0000000100004da8: ldp        q0, q1, [x0]
0x0000000100004dac: ldr        x8, [x0, #0x20]
0x0000000100004db0: str        x8, [x1, #0x20]
0x0000000100004db4: stp        q0, q1, [x1]
0x0000000100004db8: mov        x0, x1
0x0000000100004dbc: ret        
