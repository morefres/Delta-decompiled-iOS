; instruction-faithful ARM64 fallback for Roblox::function_2bc9a8
; start_va=0x1002bc9a8 image_relative=0x2bc9a8 bytes=32
0x00000001002bc9a8: stp        x29, x30, [sp, #-0x10]!
0x00000001002bc9ac: mov        x29, sp
0x00000001002bc9b0: ldr        x0, [x0, #0x50]
0x00000001002bc9b4: bl         #0x1005cf280
0x00000001002bc9b8: cmp        x0, #0
0x00000001002bc9bc: cset       w0, ne
0x00000001002bc9c0: ldp        x29, x30, [sp], #0x10
0x00000001002bc9c4: ret        
