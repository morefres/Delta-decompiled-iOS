; instruction-faithful ARM64 fallback for Roblox::function_1bc974
; start_va=0x1001bc974 image_relative=0x1bc974 bytes=64
0x00000001001bc974: adrp       x8, #0x1008fc000
0x00000001001bc978: ldr        x0, [x8, #0x860]
0x00000001001bc97c: cbz        x0, #0x1001bc984
0x00000001001bc980: ret        
0x00000001001bc984: stp        x29, x30, [sp, #-0x10]!
0x00000001001bc988: mov        x29, sp
0x00000001001bc98c: adrp       x0, #0x10067e000
0x00000001001bc990: add        x0, x0, #0xea8
0x00000001001bc994: adrp       x1, #0x1007d3000
0x00000001001bc998: add        x1, x1, #0xf8
0x00000001001bc99c: bl         #0x1005c1838
0x00000001001bc9a0: adrp       x8, #0x1008fc000
0x00000001001bc9a4: add        x8, x8, #0x860
0x00000001001bc9a8: stlr       x0, [x8]
0x00000001001bc9ac: ldp        x29, x30, [sp], #0x10
0x00000001001bc9b0: ret        
