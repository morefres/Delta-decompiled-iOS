; instruction-faithful ARM64 fallback for Roblox::function_4c04ac
; start_va=0x1004c04ac image_relative=0x4c04ac bytes=40
0x00000001004c04ac: stp        x29, x30, [sp, #-0x10]!
0x00000001004c04b0: mov        x29, sp
0x00000001004c04b4: mov        x8, x1
0x00000001004c04b8: mov        x1, x0
0x00000001004c04bc: mov        x0, x2
0x00000001004c04c0: mov        x2, x8
0x00000001004c04c4: bl         #0x1004b564c
0x00000001004c04c8: mov        w0, #1
0x00000001004c04cc: ldp        x29, x30, [sp], #0x10
0x00000001004c04d0: ret        
