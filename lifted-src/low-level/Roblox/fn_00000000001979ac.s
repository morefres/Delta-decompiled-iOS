; instruction-faithful ARM64 fallback for Roblox::function_1979ac
; start_va=0x1001979ac image_relative=0x1979ac bytes=80
0x00000001001979ac: mov        x8, x0
0x00000001001979b0: adrp       x9, #0x1008fa000
0x00000001001979b4: ldr        x0, [x9, #0x490]
0x00000001001979b8: cbz        x0, #0x1001979c4
0x00000001001979bc: mov        x1, #0
0x00000001001979c0: ret        
0x00000001001979c4: stp        x29, x30, [sp, #-0x10]!
0x00000001001979c8: mov        x29, sp
0x00000001001979cc: adrp       x1, #0x1007d1000
0x00000001001979d0: add        x1, x1, #0xab0
0x00000001001979d4: mov        x0, x8
0x00000001001979d8: bl         #0x1005c17a8
0x00000001001979dc: cbz        x1, #0x1001979e8
0x00000001001979e0: ldp        x29, x30, [sp], #0x10
0x00000001001979e4: ret        
0x00000001001979e8: adrp       x8, #0x1008fa000
0x00000001001979ec: add        x8, x8, #0x490
0x00000001001979f0: stlr       x0, [x8]
0x00000001001979f4: ldp        x29, x30, [sp], #0x10
0x00000001001979f8: ret        
