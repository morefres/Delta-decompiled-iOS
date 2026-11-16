; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6e40
; start_va=0x100006e40 image_relative=0x6e40 bytes=64
0x0000000100006e40: adrp       x8, #0x10002c000
0x0000000100006e44: ldr        x0, [x8, #0x8a0]
0x0000000100006e48: cbz        x0, #0x100006e50
0x0000000100006e4c: ret        
0x0000000100006e50: stp        x29, x30, [sp, #-0x10]!
0x0000000100006e54: mov        x29, sp
0x0000000100006e58: adrp       x0, #0x10001c000
0x0000000100006e5c: add        x0, x0, #0xd6c
0x0000000100006e60: adrp       x1, #0x100028000
0x0000000100006e64: add        x1, x1, #0xf10
0x0000000100006e68: bl         #0x10001bff0
0x0000000100006e6c: adrp       x8, #0x10002c000
0x0000000100006e70: add        x8, x8, #0x8a0
0x0000000100006e74: stlr       x0, [x8]
0x0000000100006e78: ldp        x29, x30, [sp], #0x10
0x0000000100006e7c: ret        
