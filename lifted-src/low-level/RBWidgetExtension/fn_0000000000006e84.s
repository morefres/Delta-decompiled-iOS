; instruction-faithful ARM64 fallback for RBWidgetExtension::function_6e84
; start_va=0x100006e84 image_relative=0x6e84 bytes=64
0x0000000100006e84: adrp       x8, #0x10002c000
0x0000000100006e88: ldr        x0, [x8, #0x8a8]
0x0000000100006e8c: cbz        x0, #0x100006e94
0x0000000100006e90: ret        
0x0000000100006e94: stp        x29, x30, [sp, #-0x10]!
0x0000000100006e98: mov        x29, sp
0x0000000100006e9c: adrp       x0, #0x10001c000
0x0000000100006ea0: add        x0, x0, #0xd44
0x0000000100006ea4: adrp       x1, #0x100028000
0x0000000100006ea8: add        x1, x1, #0xf10
0x0000000100006eac: bl         #0x10001bff0
0x0000000100006eb0: adrp       x8, #0x10002c000
0x0000000100006eb4: add        x8, x8, #0x8a8
0x0000000100006eb8: stlr       x0, [x8]
0x0000000100006ebc: ldp        x29, x30, [sp], #0x10
0x0000000100006ec0: ret        
