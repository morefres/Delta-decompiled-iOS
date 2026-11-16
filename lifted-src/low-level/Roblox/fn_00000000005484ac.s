; instruction-faithful ARM64 fallback for Roblox::function_5484ac
; start_va=0x1005484ac image_relative=0x5484ac bytes=64
0x00000001005484ac: adrp       x8, #0x100902000
0x00000001005484b0: ldr        x0, [x8, #0x588]
0x00000001005484b4: cbz        x0, #0x1005484bc
0x00000001005484b8: ret        
0x00000001005484bc: stp        x29, x30, [sp, #-0x10]!
0x00000001005484c0: mov        x29, sp
0x00000001005484c4: adrp       x0, #0x100695000
0x00000001005484c8: add        x0, x0, #0x94
0x00000001005484cc: adrp       x1, #0x1007e6000
0x00000001005484d0: add        x1, x1, #0x6c0
0x00000001005484d4: bl         #0x1005c1838
0x00000001005484d8: adrp       x8, #0x100902000
0x00000001005484dc: add        x8, x8, #0x588
0x00000001005484e0: stlr       x0, [x8]
0x00000001005484e4: ldp        x29, x30, [sp], #0x10
0x00000001005484e8: ret        
