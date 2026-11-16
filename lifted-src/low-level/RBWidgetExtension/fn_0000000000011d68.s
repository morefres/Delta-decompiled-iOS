; instruction-faithful ARM64 fallback for RBWidgetExtension::function_11d68
; start_va=0x100011d68 image_relative=0x11d68 bytes=68
0x0000000100011d68: stp        x20, x19, [sp, #-0x20]!
0x0000000100011d6c: stp        x29, x30, [sp, #0x10]
0x0000000100011d70: add        x29, sp, #0x10
0x0000000100011d74: mov        x19, x1
0x0000000100011d78: mov        x20, x0
0x0000000100011d7c: mov        x0, #0
0x0000000100011d80: bl         #0x10001053c
0x0000000100011d84: mov        x2, x0
0x0000000100011d88: ldur       x8, [x0, #-8]
0x0000000100011d8c: ldr        x8, [x8, #0x20]
0x0000000100011d90: mov        x0, x19
0x0000000100011d94: mov        x1, x20
0x0000000100011d98: blr        x8
0x0000000100011d9c: mov        x0, x19
0x0000000100011da0: ldp        x29, x30, [sp, #0x10]
0x0000000100011da4: ldp        x20, x19, [sp], #0x20
0x0000000100011da8: ret        
