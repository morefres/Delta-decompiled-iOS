; instruction-faithful ARM64 fallback for Roblox::function_16f938
; start_va=0x10016f938 image_relative=0x16f938 bytes=64
0x000000010016f938: adrp       x8, #0x1008f9000
0x000000010016f93c: ldr        x0, [x8, #0x4a0]
0x000000010016f940: cbz        x0, #0x10016f948
0x000000010016f944: ret        
0x000000010016f948: stp        x29, x30, [sp, #-0x10]!
0x000000010016f94c: mov        x29, sp
0x000000010016f950: adrp       x0, #0x10067b000
0x000000010016f954: add        x0, x0, #0xa30
0x000000010016f958: adrp       x1, #0x1007cf000
0x000000010016f95c: add        x1, x1, #0xa20
0x000000010016f960: bl         #0x1005c1838
0x000000010016f964: adrp       x8, #0x1008f9000
0x000000010016f968: add        x8, x8, #0x4a0
0x000000010016f96c: stlr       x0, [x8]
0x000000010016f970: ldp        x29, x30, [sp], #0x10
0x000000010016f974: ret        
