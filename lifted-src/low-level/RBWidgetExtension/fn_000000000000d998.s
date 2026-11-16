; instruction-faithful ARM64 fallback for RBWidgetExtension::function_d998
; start_va=0x10000d998 image_relative=0xd998 bytes=112
0x000000010000d998: adrp       x8, #0x10002c000
0x000000010000d99c: ldr        x0, [x8, #0xc60]
0x000000010000d9a0: cbz        x0, #0x10000d9a8
0x000000010000d9a4: ret        
0x000000010000d9a8: sub        sp, sp, #0x20
0x000000010000d9ac: stp        x29, x30, [sp, #0x10]
0x000000010000d9b0: add        x29, sp, #0x10
0x000000010000d9b4: adrp       x0, #0x10002c000
0x000000010000d9b8: add        x0, x0, #0xc68
0x000000010000d9bc: adrp       x1, #0x10001d000
0x000000010000d9c0: add        x1, x1, #0x640
0x000000010000d9c4: bl         #0x100004314
0x000000010000d9c8: mov        x1, x0
0x000000010000d9cc: adrp       x8, #0x100028000
0x000000010000d9d0: ldr        x8, [x8, #0x4d0]
0x000000010000d9d4: adrp       x9, #0x100028000
0x000000010000d9d8: ldr        x9, [x9, #0x128]
0x000000010000d9dc: stp        x8, x9, [sp]
0x000000010000d9e0: adrp       x0, #0x100028000
0x000000010000d9e4: ldr        x0, [x0, #0x1d0]
0x000000010000d9e8: mov        x2, sp
0x000000010000d9ec: bl         #0x10001bff0
0x000000010000d9f0: adrp       x8, #0x10002c000
0x000000010000d9f4: add        x8, x8, #0xc60
0x000000010000d9f8: stlr       x0, [x8]
0x000000010000d9fc: ldp        x29, x30, [sp, #0x10]
0x000000010000da00: add        sp, sp, #0x20
0x000000010000da04: ret        
