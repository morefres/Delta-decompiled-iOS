; instruction-faithful ARM64 fallback for Roblox::function_16f9c0
; start_va=0x10016f9c0 image_relative=0x16f9c0 bytes=64
0x000000010016f9c0: adrp       x8, #0x1008f9000
0x000000010016f9c4: ldr        x0, [x8, #0x4b0]
0x000000010016f9c8: cbz        x0, #0x10016f9d0
0x000000010016f9cc: ret        
0x000000010016f9d0: stp        x29, x30, [sp, #-0x10]!
0x000000010016f9d4: mov        x29, sp
0x000000010016f9d8: adrp       x0, #0x1007c7000
0x000000010016f9dc: ldr        x0, [x0, #0x250]
0x000000010016f9e0: adrp       x1, #0x1007c7000
0x000000010016f9e4: ldr        x1, [x1, #0x248]
0x000000010016f9e8: bl         #0x1005c1838
0x000000010016f9ec: adrp       x8, #0x1008f9000
0x000000010016f9f0: add        x8, x8, #0x4b0
0x000000010016f9f4: stlr       x0, [x8]
0x000000010016f9f8: ldp        x29, x30, [sp], #0x10
0x000000010016f9fc: ret        
