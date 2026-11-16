; instruction-faithful ARM64 fallback for Roblox::function_16fa14
; start_va=0x10016fa14 image_relative=0x16fa14 bytes=64
0x000000010016fa14: adrp       x8, #0x1008f9000
0x000000010016fa18: ldr        x0, [x8, #0x4e0]
0x000000010016fa1c: cbz        x0, #0x10016fa24
0x000000010016fa20: ret        
0x000000010016fa24: stp        x29, x30, [sp, #-0x10]!
0x000000010016fa28: mov        x29, sp
0x000000010016fa2c: adrp       x0, #0x10067b000
0x000000010016fa30: add        x0, x0, #0xae8
0x000000010016fa34: adrp       x1, #0x1007cf000
0x000000010016fa38: add        x1, x1, #0xa20
0x000000010016fa3c: bl         #0x1005c1838
0x000000010016fa40: adrp       x8, #0x1008f9000
0x000000010016fa44: add        x8, x8, #0x4e0
0x000000010016fa48: stlr       x0, [x8]
0x000000010016fa4c: ldp        x29, x30, [sp], #0x10
0x000000010016fa50: ret        
