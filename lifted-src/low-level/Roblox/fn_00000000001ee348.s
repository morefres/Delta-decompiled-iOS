; instruction-faithful ARM64 fallback for Roblox::function_1ee348
; start_va=0x1001ee348 image_relative=0x1ee348 bytes=64
0x00000001001ee348: adrp       x8, #0x1008fd000
0x00000001001ee34c: ldr        x0, [x8, #0xdc0]
0x00000001001ee350: cbz        x0, #0x1001ee358
0x00000001001ee354: ret        
0x00000001001ee358: stp        x29, x30, [sp, #-0x10]!
0x00000001001ee35c: mov        x29, sp
0x00000001001ee360: adrp       x0, #0x100680000
0x00000001001ee364: add        x0, x0, #0xea0
0x00000001001ee368: adrp       x1, #0x1007d6000
0x00000001001ee36c: add        x1, x1, #0x290
0x00000001001ee370: bl         #0x1005c1838
0x00000001001ee374: adrp       x8, #0x1008fd000
0x00000001001ee378: add        x8, x8, #0xdc0
0x00000001001ee37c: stlr       x0, [x8]
0x00000001001ee380: ldp        x29, x30, [sp], #0x10
0x00000001001ee384: ret        
