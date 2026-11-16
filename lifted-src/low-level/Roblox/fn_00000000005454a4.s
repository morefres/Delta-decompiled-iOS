; instruction-faithful ARM64 fallback for Roblox::function_5454a4
; start_va=0x1005454a4 image_relative=0x5454a4 bytes=64
0x00000001005454a4: adrp       x8, #0x100902000
0x00000001005454a8: ldr        x0, [x8, #0x188]
0x00000001005454ac: cbz        x0, #0x1005454b4
0x00000001005454b0: ret        
0x00000001005454b4: stp        x29, x30, [sp, #-0x10]!
0x00000001005454b8: mov        x29, sp
0x00000001005454bc: adrp       x0, #0x100694000
0x00000001005454c0: add        x0, x0, #0xb88
0x00000001005454c4: adrp       x1, #0x1007e6000
0x00000001005454c8: add        x1, x1, #0x208
0x00000001005454cc: bl         #0x1005c1838
0x00000001005454d0: adrp       x8, #0x100902000
0x00000001005454d4: add        x8, x8, #0x188
0x00000001005454d8: stlr       x0, [x8]
0x00000001005454dc: ldp        x29, x30, [sp], #0x10
0x00000001005454e0: ret        
