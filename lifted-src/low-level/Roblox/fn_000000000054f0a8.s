; instruction-faithful ARM64 fallback for Roblox::function_54f0a8
; start_va=0x10054f0a8 image_relative=0x54f0a8 bytes=32
0x000000010054f0a8: stp        x29, x30, [sp, #-0x10]!
0x000000010054f0ac: mov        x29, sp
0x000000010054f0b0: mov        x0, x1
0x000000010054f0b4: bl         #0x1005e7580
0x000000010054f0b8: cmp        x0, #0
0x000000010054f0bc: cset       w0, ne
0x000000010054f0c0: ldp        x29, x30, [sp], #0x10
0x000000010054f0c4: ret        
