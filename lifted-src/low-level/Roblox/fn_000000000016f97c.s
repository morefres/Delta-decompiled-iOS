; instruction-faithful ARM64 fallback for Roblox::function_16f97c
; start_va=0x10016f97c image_relative=0x16f97c bytes=64
0x000000010016f97c: adrp       x8, #0x1008f9000
0x000000010016f980: ldr        x0, [x8, #0x4a8]
0x000000010016f984: cbz        x0, #0x10016f98c
0x000000010016f988: ret        
0x000000010016f98c: stp        x29, x30, [sp, #-0x10]!
0x000000010016f990: mov        x29, sp
0x000000010016f994: adrp       x0, #0x10067b000
0x000000010016f998: add        x0, x0, #0xa70
0x000000010016f99c: adrp       x1, #0x1007cf000
0x000000010016f9a0: add        x1, x1, #0xa20
0x000000010016f9a4: bl         #0x1005c1838
0x000000010016f9a8: adrp       x8, #0x1008f9000
0x000000010016f9ac: add        x8, x8, #0x4a8
0x000000010016f9b0: stlr       x0, [x8]
0x000000010016f9b4: ldp        x29, x30, [sp], #0x10
0x000000010016f9b8: ret        
