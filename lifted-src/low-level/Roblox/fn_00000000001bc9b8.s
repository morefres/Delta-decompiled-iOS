; instruction-faithful ARM64 fallback for Roblox::function_1bc9b8
; start_va=0x1001bc9b8 image_relative=0x1bc9b8 bytes=64
0x00000001001bc9b8: adrp       x8, #0x1008fc000
0x00000001001bc9bc: ldr        x0, [x8, #0x868]
0x00000001001bc9c0: cbz        x0, #0x1001bc9c8
0x00000001001bc9c4: ret        
0x00000001001bc9c8: stp        x29, x30, [sp, #-0x10]!
0x00000001001bc9cc: mov        x29, sp
0x00000001001bc9d0: adrp       x0, #0x10067e000
0x00000001001bc9d4: add        x0, x0, #0xed8
0x00000001001bc9d8: adrp       x1, #0x1007d3000
0x00000001001bc9dc: add        x1, x1, #0xf8
0x00000001001bc9e0: bl         #0x1005c1838
0x00000001001bc9e4: adrp       x8, #0x1008fc000
0x00000001001bc9e8: add        x8, x8, #0x868
0x00000001001bc9ec: stlr       x0, [x8]
0x00000001001bc9f0: ldp        x29, x30, [sp], #0x10
0x00000001001bc9f4: ret        
