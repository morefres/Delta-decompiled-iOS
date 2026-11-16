; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4e20
; start_va=0x100004e20 image_relative=0x4e20 bytes=44
0x0000000100004e20: stp        x20, x19, [sp, #-0x20]!
0x0000000100004e24: stp        x29, x30, [sp, #0x10]
0x0000000100004e28: add        x29, sp, #0x10
0x0000000100004e2c: ldr        x19, [x1]
0x0000000100004e30: str        x19, [x0]
0x0000000100004e34: mov        x0, x19
0x0000000100004e38: bl         #0x10001c044
0x0000000100004e3c: add        x0, x19, #0x10
0x0000000100004e40: ldp        x29, x30, [sp, #0x10]
0x0000000100004e44: ldp        x20, x19, [sp], #0x20
0x0000000100004e48: ret        
