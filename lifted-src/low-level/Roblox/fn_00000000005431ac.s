; instruction-faithful ARM64 fallback for Roblox::function_5431ac
; start_va=0x1005431ac image_relative=0x5431ac bytes=64
0x00000001005431ac: adrp       x8, #0x100902000
0x00000001005431b0: ldr        x0, [x8, #0xb0]
0x00000001005431b4: cbz        x0, #0x1005431bc
0x00000001005431b8: ret        
0x00000001005431bc: stp        x29, x30, [sp, #-0x10]!
0x00000001005431c0: mov        x29, sp
0x00000001005431c4: adrp       x0, #0x100694000
0x00000001005431c8: add        x0, x0, #0x824
0x00000001005431cc: adrp       x1, #0x1007e5000
0x00000001005431d0: add        x1, x1, #0xf28
0x00000001005431d4: bl         #0x1005c1838
0x00000001005431d8: adrp       x8, #0x100902000
0x00000001005431dc: add        x8, x8, #0xb0
0x00000001005431e0: stlr       x0, [x8]
0x00000001005431e4: ldp        x29, x30, [sp], #0x10
0x00000001005431e8: ret        
