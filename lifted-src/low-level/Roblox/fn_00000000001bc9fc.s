; instruction-faithful ARM64 fallback for Roblox::function_1bc9fc
; start_va=0x1001bc9fc image_relative=0x1bc9fc bytes=64
0x00000001001bc9fc: adrp       x8, #0x1008fc000
0x00000001001bca00: ldr        x0, [x8, #0x870]
0x00000001001bca04: cbz        x0, #0x1001bca0c
0x00000001001bca08: ret        
0x00000001001bca0c: stp        x29, x30, [sp, #-0x10]!
0x00000001001bca10: mov        x29, sp
0x00000001001bca14: adrp       x0, #0x10067e000
0x00000001001bca18: add        x0, x0, #0xf30
0x00000001001bca1c: adrp       x1, #0x1007d3000
0x00000001001bca20: add        x1, x1, #0xf8
0x00000001001bca24: bl         #0x1005c1838
0x00000001001bca28: adrp       x8, #0x1008fc000
0x00000001001bca2c: add        x8, x8, #0x870
0x00000001001bca30: stlr       x0, [x8]
0x00000001001bca34: ldp        x29, x30, [sp], #0x10
0x00000001001bca38: ret        
