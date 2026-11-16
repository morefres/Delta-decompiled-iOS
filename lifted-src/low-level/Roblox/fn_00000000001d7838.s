; instruction-faithful ARM64 fallback for Roblox::function_1d7838
; start_va=0x1001d7838 image_relative=0x1d7838 bytes=64
0x00000001001d7838: adrp       x8, #0x1008fd000
0x00000001001d783c: ldr        x0, [x8, #0x3d8]
0x00000001001d7840: cbz        x0, #0x1001d7848
0x00000001001d7844: ret        
0x00000001001d7848: stp        x29, x30, [sp, #-0x10]!
0x00000001001d784c: mov        x29, sp
0x00000001001d7850: adrp       x0, #0x100680000
0x00000001001d7854: add        x0, x0, #0x348
0x00000001001d7858: adrp       x1, #0x1007d4000
0x00000001001d785c: add        x1, x1, #0x6c8
0x00000001001d7860: bl         #0x1005c1838
0x00000001001d7864: adrp       x8, #0x1008fd000
0x00000001001d7868: add        x8, x8, #0x3d8
0x00000001001d786c: stlr       x0, [x8]
0x00000001001d7870: ldp        x29, x30, [sp], #0x10
0x00000001001d7874: ret        
