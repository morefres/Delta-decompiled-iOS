; instruction-faithful ARM64 fallback for Roblox::function_543990
; start_va=0x100543990 image_relative=0x543990 bytes=44
0x0000000100543990: str        x19, [sp, #-0x20]!
0x0000000100543994: stp        x29, x30, [sp, #0x10]
0x0000000100543998: add        x29, sp, #0x10
0x000000010054399c: mov        x19, x8
0x00000001005439a0: bl         #0x100545204
0x00000001005439a4: cbnz       x21, #0x1005439b0
0x00000001005439a8: stp        x0, x1, [x19]
0x00000001005439ac: str        x2, [x19, #0x10]
0x00000001005439b0: ldp        x29, x30, [sp, #0x10]
0x00000001005439b4: ldr        x19, [sp], #0x20
0x00000001005439b8: ret        
