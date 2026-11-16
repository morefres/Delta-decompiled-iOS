; instruction-faithful ARM64 fallback for RBWidgetExtension::function_11f9c
; start_va=0x100011f9c image_relative=0x11f9c bytes=52
0x0000000100011f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000100011fa0: mov        x29, sp
0x0000000100011fa4: adrp       x0, #0x10002c000
0x0000000100011fa8: add        x0, x0, #0xfc0
0x0000000100011fac: adrp       x1, #0x10002c000
0x0000000100011fb0: add        x1, x1, #0xfc8
0x0000000100011fb4: adrp       x2, #0x10001d000
0x0000000100011fb8: add        x2, x2, #0x828
0x0000000100011fbc: adrp       x3, #0x100028000
0x0000000100011fc0: ldr        x3, [x3, #0x198]
0x0000000100011fc4: bl         #0x10000dc64
0x0000000100011fc8: ldp        x29, x30, [sp], #0x10
0x0000000100011fcc: ret        
