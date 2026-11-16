; instruction-faithful ARM64 fallback for Roblox::function_17fc38
; start_va=0x10017fc38 image_relative=0x17fc38 bytes=64
0x000000010017fc38: adrp       x8, #0x1008f9000
0x000000010017fc3c: ldr        x0, [x8, #0xaf8]
0x000000010017fc40: cbz        x0, #0x10017fc48
0x000000010017fc44: ret        
0x000000010017fc48: stp        x29, x30, [sp, #-0x10]!
0x000000010017fc4c: mov        x29, sp
0x000000010017fc50: adrp       x0, #0x10067c000
0x000000010017fc54: add        x0, x0, #0x3d0
0x000000010017fc58: adrp       x1, #0x1007d0000
0x000000010017fc5c: add        x1, x1, #0x600
0x000000010017fc60: bl         #0x1005c1838
0x000000010017fc64: adrp       x8, #0x1008f9000
0x000000010017fc68: add        x8, x8, #0xaf8
0x000000010017fc6c: stlr       x0, [x8]
0x000000010017fc70: ldp        x29, x30, [sp], #0x10
0x000000010017fc74: ret        
