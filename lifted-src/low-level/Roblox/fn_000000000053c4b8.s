; instruction-faithful ARM64 fallback for Roblox::function_53c4b8
; start_va=0x10053c4b8 image_relative=0x53c4b8 bytes=64
0x000000010053c4b8: adrp       x8, #0x100901000
0x000000010053c4bc: ldr        x0, [x8, #0xea0]
0x000000010053c4c0: cbz        x0, #0x10053c4c8
0x000000010053c4c4: ret        
0x000000010053c4c8: stp        x29, x30, [sp, #-0x10]!
0x000000010053c4cc: mov        x29, sp
0x000000010053c4d0: adrp       x0, #0x100694000
0x000000010053c4d4: add        x0, x0, #0x520
0x000000010053c4d8: adrp       x1, #0x1007e5000
0x000000010053c4dc: add        x1, x1, #0xc18
0x000000010053c4e0: bl         #0x1005c1838
0x000000010053c4e4: adrp       x8, #0x100901000
0x000000010053c4e8: add        x8, x8, #0xea0
0x000000010053c4ec: stlr       x0, [x8]
0x000000010053c4f0: ldp        x29, x30, [sp], #0x10
0x000000010053c4f4: ret        
