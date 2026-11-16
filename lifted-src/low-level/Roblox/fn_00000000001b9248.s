; instruction-faithful ARM64 fallback for Roblox::function_1b9248
; start_va=0x1001b9248 image_relative=0x1b9248 bytes=40
0x00000001001b9248: stp        x29, x30, [sp, #-0x10]!
0x00000001001b924c: mov        x29, sp
0x00000001001b9250: ldp        x0, x1, [x20, #0x10]
0x00000001001b9254: adrp       x2, #0x1007d2000
0x00000001001b9258: add        x2, x2, #0xf00
0x00000001001b925c: adrp       x3, #0x10067e000
0x00000001001b9260: add        x3, x3, #0xa78
0x00000001001b9264: bl         #0x1001b72e0
0x00000001001b9268: ldp        x29, x30, [sp], #0x10
0x00000001001b926c: ret        
