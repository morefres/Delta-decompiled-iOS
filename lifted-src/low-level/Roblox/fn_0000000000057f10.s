; instruction-faithful ARM64 fallback for Roblox::function_57f10
; start_va=0x100057f10 image_relative=0x57f10 bytes=44
0x0000000100057f10: cbz        x2, #0x100057f34
0x0000000100057f14: stp        x29, x30, [sp, #-0x10]!
0x0000000100057f18: mov        x29, sp
0x0000000100057f1c: mov        x0, x2
0x0000000100057f20: bl         #0x1005e7580
0x0000000100057f24: cmp        x0, #0
0x0000000100057f28: cset       w0, eq
0x0000000100057f2c: ldp        x29, x30, [sp], #0x10
0x0000000100057f30: ret        
0x0000000100057f34: mov        w0, #1
0x0000000100057f38: ret        
