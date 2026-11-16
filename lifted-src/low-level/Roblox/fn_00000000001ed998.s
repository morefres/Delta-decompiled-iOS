; instruction-faithful ARM64 fallback for Roblox::function_1ed998
; start_va=0x1001ed998 image_relative=0x1ed998 bytes=32
0x00000001001ed998: stp        x29, x30, [sp, #-0x10]!
0x00000001001ed99c: mov        x29, sp
0x00000001001ed9a0: adrp       x0, #0x1008e5000
0x00000001001ed9a4: add        x0, x0, #0xef0
0x00000001001ed9a8: bl         #0x1005c1118
0x00000001001ed9ac: mov        x1, #0
0x00000001001ed9b0: ldp        x29, x30, [sp], #0x10
0x00000001001ed9b4: ret        
