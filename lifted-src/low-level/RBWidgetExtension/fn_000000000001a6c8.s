; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1a6c8
; start_va=0x10001a6c8 image_relative=0x1a6c8 bytes=132
0x000000010001a6c8: adrp       x8, #0x10002d000
0x000000010001a6cc: ldr        x0, [x8, #0x630]
0x000000010001a6d0: cbz        x0, #0x10001a6d8
0x000000010001a6d4: ret        
0x000000010001a6d8: stp        x29, x30, [sp, #-0x10]!
0x000000010001a6dc: mov        x29, sp
0x000000010001a6e0: mov        w0, #0xff
0x000000010001a6e4: bl         #0x1000129dc
0x000000010001a6e8: mov        x1, x0
0x000000010001a6ec: adrp       x0, #0x10001d000
0x000000010001a6f0: add        x0, x0, #0x868
0x000000010001a6f4: bl         #0x10001bff0
0x000000010001a6f8: adrp       x8, #0x10002d000
0x000000010001a6fc: add        x8, x8, #0x630
0x000000010001a700: stlr       x0, [x8]
0x000000010001a704: ldp        x29, x30, [sp], #0x10
0x000000010001a708: ret        
0x000000010001a70c: adrp       x8, #0x10002d000
0x000000010001a710: ldr        x0, [x8, #0x638]
0x000000010001a714: cbz        x0, #0x10001a71c
0x000000010001a718: ret        
0x000000010001a71c: stp        x29, x30, [sp, #-0x10]!
0x000000010001a720: mov        x29, sp
0x000000010001a724: adrp       x0, #0x10001d000
0x000000010001a728: add        x0, x0, #0x48
0x000000010001a72c: adrp       x1, #0x100029000
0x000000010001a730: add        x1, x1, #0x118
0x000000010001a734: bl         #0x10001bff0
0x000000010001a738: adrp       x8, #0x10002d000
0x000000010001a73c: add        x8, x8, #0x638
0x000000010001a740: stlr       x0, [x8]
0x000000010001a744: ldp        x29, x30, [sp], #0x10
0x000000010001a748: ret        
