; instruction-faithful ARM64 fallback for RBWidgetExtension::function_4d14
; start_va=0x100004d14 image_relative=0x4d14 bytes=64
0x0000000100004d14: adrp       x8, #0x10002c000
0x0000000100004d18: ldr        x0, [x8, #0x740]
0x0000000100004d1c: cbz        x0, #0x100004d24
0x0000000100004d20: ret        
0x0000000100004d24: stp        x29, x30, [sp, #-0x10]!
0x0000000100004d28: mov        x29, sp
0x0000000100004d2c: adrp       x0, #0x10001c000
0x0000000100004d30: add        x0, x0, #0xd00
0x0000000100004d34: adrp       x1, #0x100028000
0x0000000100004d38: add        x1, x1, #0xe70
0x0000000100004d3c: bl         #0x10001bff0
0x0000000100004d40: adrp       x8, #0x10002c000
0x0000000100004d44: add        x8, x8, #0x740
0x0000000100004d48: stlr       x0, [x8]
0x0000000100004d4c: ldp        x29, x30, [sp], #0x10
0x0000000100004d50: ret        
