; instruction-faithful ARM64 fallback for Roblox::function_17f268
; start_va=0x10017f268 image_relative=0x17f268 bytes=44
0x000000010017f268: stp        x29, x30, [sp, #-0x10]!
0x000000010017f26c: mov        x29, sp
0x000000010017f270: adrp       x0, #0x1008f9000
0x000000010017f274: add        x0, x0, #0xab8
0x000000010017f278: adrp       x1, #0x10017f000
0x000000010017f27c: add        x1, x1, #0x254
0x000000010017f280: adrp       x2, #0x10067c000
0x000000010017f284: add        x2, x2, #0x188
0x000000010017f288: bl         #0x10016e37c
0x000000010017f28c: ldp        x29, x30, [sp], #0x10
0x000000010017f290: ret        
