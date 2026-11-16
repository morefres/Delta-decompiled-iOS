; instruction-faithful ARM64 fallback for Roblox::function_53a2b8
; start_va=0x10053a2b8 image_relative=0x53a2b8 bytes=28
0x000000010053a2b8: stp        x29, x30, [sp, #-0x10]!
0x000000010053a2bc: mov        x29, sp
0x000000010053a2c0: bl         #0x1005cdb00
0x000000010053a2c4: cmp        x0, #0
0x000000010053a2c8: cset       w0, eq
0x000000010053a2cc: ldp        x29, x30, [sp], #0x10
0x000000010053a2d0: ret        
