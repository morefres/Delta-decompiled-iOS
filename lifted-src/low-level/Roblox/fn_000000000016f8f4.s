; instruction-faithful ARM64 fallback for Roblox::function_16f8f4
; start_va=0x10016f8f4 image_relative=0x16f8f4 bytes=64
0x000000010016f8f4: adrp       x8, #0x1008f9000
0x000000010016f8f8: ldr        x0, [x8, #0x498]
0x000000010016f8fc: cbz        x0, #0x10016f904
0x000000010016f900: ret        
0x000000010016f904: stp        x29, x30, [sp, #-0x10]!
0x000000010016f908: mov        x29, sp
0x000000010016f90c: adrp       x0, #0x10067b000
0x000000010016f910: add        x0, x0, #0xb30
0x000000010016f914: adrp       x1, #0x1007cf000
0x000000010016f918: add        x1, x1, #0xa20
0x000000010016f91c: bl         #0x1005c1838
0x000000010016f920: adrp       x8, #0x1008f9000
0x000000010016f924: add        x8, x8, #0x498
0x000000010016f928: stlr       x0, [x8]
0x000000010016f92c: ldp        x29, x30, [sp], #0x10
0x000000010016f930: ret        
