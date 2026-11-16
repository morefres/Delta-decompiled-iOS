; instruction-faithful ARM64 fallback for Roblox::function_1bbbb8
; start_va=0x1001bbbb8 image_relative=0x1bbbb8 bytes=64
0x00000001001bbbb8: adrp       x8, #0x1008fc000
0x00000001001bbbbc: ldr        x0, [x8, #0x7f0]
0x00000001001bbbc0: cbz        x0, #0x1001bbbc8
0x00000001001bbbc4: ret        
0x00000001001bbbc8: stp        x29, x30, [sp, #-0x10]!
0x00000001001bbbcc: mov        x29, sp
0x00000001001bbbd0: adrp       x0, #0x10067e000
0x00000001001bbbd4: add        x0, x0, #0xbc8
0x00000001001bbbd8: adrp       x1, #0x1007d2000
0x00000001001bbbdc: add        x1, x1, #0xfa0
0x00000001001bbbe0: bl         #0x1005c1838
0x00000001001bbbe4: adrp       x8, #0x1008fc000
0x00000001001bbbe8: add        x8, x8, #0x7f0
0x00000001001bbbec: stlr       x0, [x8]
0x00000001001bbbf0: ldp        x29, x30, [sp], #0x10
0x00000001001bbbf4: ret        
