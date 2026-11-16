; instruction-faithful ARM64 fallback for Roblox::function_1b4dd8
; start_va=0x1001b4dd8 image_relative=0x1b4dd8 bytes=56
0x00000001001b4dd8: stp        x29, x30, [sp, #-0x10]!
0x00000001001b4ddc: mov        x29, sp
0x00000001001b4de0: mov        x0, x1
0x00000001001b4de4: adrp       x1, #0x1001b4000
0x00000001001b4de8: add        x1, x1, #0xf1c
0x00000001001b4dec: adrp       x2, #0x1007d2000
0x00000001001b4df0: add        x2, x2, #0x970
0x00000001001b4df4: adrp       x3, #0x1001b5000
0x00000001001b4df8: add        x3, x3, #0x580
0x00000001001b4dfc: adrp       x4, #0x1007d2000
0x00000001001b4e00: add        x4, x4, #0x988
0x00000001001b4e04: bl         #0x1001b4f30
0x00000001001b4e08: ldp        x29, x30, [sp], #0x10
0x00000001001b4e0c: ret        
