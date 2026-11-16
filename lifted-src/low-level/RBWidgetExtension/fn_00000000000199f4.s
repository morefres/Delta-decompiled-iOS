; instruction-faithful ARM64 fallback for RBWidgetExtension::function_199f4
; start_va=0x1000199f4 image_relative=0x199f4 bytes=32
0x00000001000199f4: stp        x20, x19, [sp, #-0x20]!
0x00000001000199f8: stp        x29, x30, [sp, #0x10]
0x00000001000199fc: add        x29, sp, #0x10
0x0000000100019a00: mov        x20, x0
0x0000000100019a04: bl         #0x10001b804
0x0000000100019a08: ldp        x29, x30, [sp, #0x10]
0x0000000100019a0c: ldp        x20, x19, [sp], #0x20
0x0000000100019a10: ret        
