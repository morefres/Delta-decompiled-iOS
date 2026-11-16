; instruction-faithful ARM64 fallback for RBWidgetExtension::function_15434
; start_va=0x100015434 image_relative=0x15434 bytes=60
0x0000000100015434: stp        x20, x19, [sp, #-0x20]!
0x0000000100015438: stp        x29, x30, [sp, #0x10]
0x000000010001543c: add        x29, sp, #0x10
0x0000000100015440: mov        x19, x0
0x0000000100015444: ldp        x8, x0, [x1]
0x0000000100015448: stp        x8, x0, [x19]
0x000000010001544c: ldr        q0, [x1, #0x10]
0x0000000100015450: str        q0, [x19, #0x10]
0x0000000100015454: ldr        x8, [x1, #0x20]
0x0000000100015458: str        x8, [x19, #0x20]
0x000000010001545c: bl         #0x10001bf18
0x0000000100015460: mov        x0, x19
0x0000000100015464: ldp        x29, x30, [sp, #0x10]
0x0000000100015468: ldp        x20, x19, [sp], #0x20
0x000000010001546c: ret        
