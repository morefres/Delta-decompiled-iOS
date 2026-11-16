; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4dc0
; start_va=0x100004dc0 image_relative=0x4dc0 bytes=64
0x0000000100004dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000100004dc4: stp        x29, x30, [sp, #0x10]
0x0000000100004dc8: add        x29, sp, #0x10
0x0000000100004dcc: mov        x19, x0
0x0000000100004dd0: mov        x0, x1
0x0000000100004dd4: mov        x1, x2
0x0000000100004dd8: bl         #0x1000042c4
0x0000000100004ddc: mov        x1, x0
0x0000000100004de0: ldur       x8, [x0, #-8]
0x0000000100004de4: ldr        x8, [x8, #8]
0x0000000100004de8: mov        x0, x19
0x0000000100004dec: blr        x8
0x0000000100004df0: mov        x0, x19
0x0000000100004df4: ldp        x29, x30, [sp, #0x10]
0x0000000100004df8: ldp        x20, x19, [sp], #0x20
0x0000000100004dfc: ret        
