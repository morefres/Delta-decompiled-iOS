; instruction-faithful ARM64 fallback for RBWidgetExtension::function_18bd4
; start_va=0x100018bd4 image_relative=0x18bd4 bytes=48
0x0000000100018bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000100018bd8: stp        x29, x30, [sp, #0x10]
0x0000000100018bdc: add        x29, sp, #0x10
0x0000000100018be0: mov        x19, x0
0x0000000100018be4: ldp        x8, x9, [x1]
0x0000000100018be8: ldr        x0, [x0, #8]
0x0000000100018bec: stp        x8, x9, [x19]
0x0000000100018bf0: bl         #0x10001bf0c
0x0000000100018bf4: mov        x0, x19
0x0000000100018bf8: ldp        x29, x30, [sp, #0x10]
0x0000000100018bfc: ldp        x20, x19, [sp], #0x20
0x0000000100018c00: ret        
