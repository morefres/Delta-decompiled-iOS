; instruction-faithful ARM64 fallback for Roblox::function_16f8b0
; start_va=0x10016f8b0 image_relative=0x16f8b0 bytes=64
0x000000010016f8b0: adrp       x8, #0x1008f9000
0x000000010016f8b4: ldr        x0, [x8, #0x490]
0x000000010016f8b8: cbz        x0, #0x10016f8c0
0x000000010016f8bc: ret        
0x000000010016f8c0: stp        x29, x30, [sp, #-0x10]!
0x000000010016f8c4: mov        x29, sp
0x000000010016f8c8: adrp       x0, #0x10067b000
0x000000010016f8cc: add        x0, x0, #0xa08
0x000000010016f8d0: adrp       x1, #0x1007cf000
0x000000010016f8d4: add        x1, x1, #0xa20
0x000000010016f8d8: bl         #0x1005c1838
0x000000010016f8dc: adrp       x8, #0x1008f9000
0x000000010016f8e0: add        x8, x8, #0x490
0x000000010016f8e4: stlr       x0, [x8]
0x000000010016f8e8: ldp        x29, x30, [sp], #0x10
0x000000010016f8ec: ret        
