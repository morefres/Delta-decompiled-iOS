; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6dfc
; start_va=0x100006dfc image_relative=0x6dfc bytes=64
0x0000000100006dfc: adrp       x8, #0x10002c000
0x0000000100006e00: ldr        x0, [x8, #0x898]
0x0000000100006e04: cbz        x0, #0x100006e0c
0x0000000100006e08: ret        
0x0000000100006e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000100006e10: mov        x29, sp
0x0000000100006e14: adrp       x0, #0x10001c000
0x0000000100006e18: add        x0, x0, #0xdd4
0x0000000100006e1c: adrp       x1, #0x100028000
0x0000000100006e20: add        x1, x1, #0xf10
0x0000000100006e24: bl         #0x10001bff0
0x0000000100006e28: adrp       x8, #0x10002c000
0x0000000100006e2c: add        x8, x8, #0x898
0x0000000100006e30: stlr       x0, [x8]
0x0000000100006e34: ldp        x29, x30, [sp], #0x10
0x0000000100006e38: ret        
