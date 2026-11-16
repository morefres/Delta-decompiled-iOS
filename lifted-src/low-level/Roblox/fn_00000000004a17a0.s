; instruction-faithful ARM64 fallback for Roblox::function_4a17a0
; start_va=0x1004a17a0 image_relative=0x4a17a0 bytes=28
0x00000001004a17a0: stp        x29, x30, [sp, #-0x10]!
0x00000001004a17a4: mov        x29, sp
0x00000001004a17a8: bl         #0x1005ce640
0x00000001004a17ac: cmp        x0, #1
0x00000001004a17b0: cset       w0, eq
0x00000001004a17b4: ldp        x29, x30, [sp], #0x10
0x00000001004a17b8: ret        
