; instruction-faithful ARM64 fallback for Roblox::function_1ee19c
; start_va=0x1001ee19c image_relative=0x1ee19c bytes=68
0x00000001001ee19c: adrp       x8, #0x1008fd000
0x00000001001ee1a0: ldr        x0, [x8, #0xdb8]
0x00000001001ee1a4: cbz        x0, #0x1001ee1b0
0x00000001001ee1a8: mov        x1, #0
0x00000001001ee1ac: ret        
0x00000001001ee1b0: stp        x29, x30, [sp, #-0x10]!
0x00000001001ee1b4: mov        x29, sp
0x00000001001ee1b8: adrp       x8, #0x1008d1000
0x00000001001ee1bc: ldr        x0, [x8, #0xe98]
0x00000001001ee1c0: bl         #0x1005c1118
0x00000001001ee1c4: bl         #0x1005c17f0
0x00000001001ee1c8: adrp       x8, #0x1008fd000
0x00000001001ee1cc: add        x8, x8, #0xdb8
0x00000001001ee1d0: stlr       x0, [x8]
0x00000001001ee1d4: ldp        x29, x30, [sp], #0x10
0x00000001001ee1d8: mov        x1, #0
0x00000001001ee1dc: ret        
