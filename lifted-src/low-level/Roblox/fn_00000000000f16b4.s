; instruction-faithful ARM64 fallback for Roblox::function_f16b4
; start_va=0x1000f16b4 image_relative=0xf16b4 bytes=60
0x00000001000f16b4: sub        sp, sp, #0x30
0x00000001000f16b8: stp        x29, x30, [sp, #0x20]
0x00000001000f16bc: add        x29, sp, #0x20
0x00000001000f16c0: adrp       x8, #0x1008d1000
0x00000001000f16c4: ldr        x0, [x8, #0xc88]
0x00000001000f16c8: adrp       x8, #0x1007ed000
0x00000001000f16cc: add        x8, x8, #0x480
0x00000001000f16d0: stp        x8, xzr, [sp, #0x10]
0x00000001000f16d4: adrp       x2, #0x1007ed000
0x00000001000f16d8: add        x2, x2, #0x460
0x00000001000f16dc: stp        x2, x8, [sp]
0x00000001000f16e0: bl         #0x1005d2ca0
0x00000001000f16e4: ldp        x29, x30, [sp, #0x20]
0x00000001000f16e8: add        sp, sp, #0x30
0x00000001000f16ec: ret        
