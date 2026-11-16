; instruction-faithful ARM64 fallback for Roblox::function_1e53b0
; start_va=0x1001e53b0 image_relative=0x1e53b0 bytes=48
0x00000001001e53b0: stp        x29, x30, [sp, #-0x10]!
0x00000001001e53b4: mov        x29, sp
0x00000001001e53b8: adrp       x8, #0x1008fd000
0x00000001001e53bc: ldr        x8, [x8, #0xcc8]
0x00000001001e53c0: adrp       x1, #0x1008fd000
0x00000001001e53c4: add        x1, x1, #0xcd0
0x00000001001e53c8: adrp       x2, #0x100680000
0x00000001001e53cc: add        x2, x2, #0xbf0
0x00000001001e53d0: add        x0, x0, x8
0x00000001001e53d4: bl         #0x1001698a8
0x00000001001e53d8: ldp        x29, x30, [sp], #0x10
0x00000001001e53dc: ret        
