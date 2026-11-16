; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4500
; start_va=0x100004500 image_relative=0x4500 bytes=68
0x0000000100004500: stp        x20, x19, [sp, #-0x20]!
0x0000000100004504: stp        x29, x30, [sp, #0x10]
0x0000000100004508: add        x29, sp, #0x10
0x000000010000450c: mov        x19, x0
0x0000000100004510: ldrb       w9, [x1, #0x10]
0x0000000100004514: ldr        x0, [x0]
0x0000000100004518: ldr        x8, [x19, #8]
0x000000010000451c: ldr        q0, [x1]
0x0000000100004520: str        q0, [x19]
0x0000000100004524: ldrb       w2, [x19, #0x10]
0x0000000100004528: strb       w9, [x19, #0x10]
0x000000010000452c: mov        x1, x8
0x0000000100004530: bl         #0x100004428
0x0000000100004534: mov        x0, x19
0x0000000100004538: ldp        x29, x30, [sp, #0x10]
0x000000010000453c: ldp        x20, x19, [sp], #0x20
0x0000000100004540: ret        
