; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4e50
; start_va=0x100004e50 image_relative=0x4e50 bytes=92
0x0000000100004e50: stp        x20, x19, [sp, #-0x20]!
0x0000000100004e54: stp        x29, x30, [sp, #0x10]
0x0000000100004e58: add        x29, sp, #0x10
0x0000000100004e5c: mov        x19, x0
0x0000000100004e60: ldur       q0, [x1, #0x18]
0x0000000100004e64: stur       q0, [x0, #0x18]
0x0000000100004e68: fmov       x2, d0
0x0000000100004e6c: ldur       x8, [x2, #-8]
0x0000000100004e70: ldr        x8, [x8]
0x0000000100004e74: blr        x8
0x0000000100004e78: mov        x0, x19
0x0000000100004e7c: ldp        x29, x30, [sp, #0x10]
0x0000000100004e80: ldp        x20, x19, [sp], #0x20
0x0000000100004e84: ret        
0x0000000100004e88: stp        x20, x19, [sp, #-0x20]!
0x0000000100004e8c: stp        x29, x30, [sp, #0x10]
0x0000000100004e90: add        x29, sp, #0x10
0x0000000100004e94: mov        x19, x0
0x0000000100004e98: bl         #0x100004eac
0x0000000100004e9c: mov        x0, x19
0x0000000100004ea0: ldp        x29, x30, [sp, #0x10]
0x0000000100004ea4: ldp        x20, x19, [sp], #0x20
0x0000000100004ea8: ret        
