; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6c48
; start_va=0x100006c48 image_relative=0x6c48 bytes=64
0x0000000100006c48: adrp       x8, #0x10002c000
0x0000000100006c4c: ldr        x0, [x8, #0x888]
0x0000000100006c50: cbz        x0, #0x100006c58
0x0000000100006c54: ret        
0x0000000100006c58: stp        x29, x30, [sp, #-0x10]!
0x0000000100006c5c: mov        x29, sp
0x0000000100006c60: adrp       x0, #0x10001c000
0x0000000100006c64: add        x0, x0, #0xdfc
0x0000000100006c68: adrp       x1, #0x100028000
0x0000000100006c6c: add        x1, x1, #0xf10
0x0000000100006c70: bl         #0x10001bff0
0x0000000100006c74: adrp       x8, #0x10002c000
0x0000000100006c78: add        x8, x8, #0x888
0x0000000100006c7c: stlr       x0, [x8]
0x0000000100006c80: ldp        x29, x30, [sp], #0x10
0x0000000100006c84: ret        
