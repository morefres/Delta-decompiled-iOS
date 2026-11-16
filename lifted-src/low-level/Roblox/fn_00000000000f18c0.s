; instruction-faithful ARM64 fallback for Roblox::function_f18c0
; start_va=0x1000f18c0 image_relative=0xf18c0 bytes=72
0x00000001000f18c0: sub        sp, sp, #0x40
0x00000001000f18c4: stp        x29, x30, [sp, #0x30]
0x00000001000f18c8: add        x29, sp, #0x30
0x00000001000f18cc: adrp       x8, #0x1008d1000
0x00000001000f18d0: ldr        x0, [x8, #0xc88]
0x00000001000f18d4: adrp       x8, #0x100803000
0x00000001000f18d8: add        x8, x8, #0x780
0x00000001000f18dc: stp        x8, xzr, [sp, #0x20]
0x00000001000f18e0: adrp       x9, #0x100803000
0x00000001000f18e4: add        x9, x9, #0x6c0
0x00000001000f18e8: stp        x9, x8, [sp, #0x10]
0x00000001000f18ec: adrp       x2, #0x100802000
0x00000001000f18f0: add        x2, x2, #0x2c0
0x00000001000f18f4: stp        x2, x9, [sp]
0x00000001000f18f8: bl         #0x1005d2ca0
0x00000001000f18fc: ldp        x29, x30, [sp, #0x30]
0x00000001000f1900: add        sp, sp, #0x40
0x00000001000f1904: ret        
