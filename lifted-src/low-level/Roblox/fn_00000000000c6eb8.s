; instruction-faithful ARM64 fallback for Roblox::function_c6eb8
; start_va=0x1000c6eb8 image_relative=0xc6eb8 bytes=28
0x00000001000c6eb8: stp        x29, x30, [sp, #-0x10]!
0x00000001000c6ebc: mov        x29, sp
0x00000001000c6ec0: bl         #0x1005ce520
0x00000001000c6ec4: cmp        x0, #0
0x00000001000c6ec8: cset       w0, eq
0x00000001000c6ecc: ldp        x29, x30, [sp], #0x10
0x00000001000c6ed0: ret        
