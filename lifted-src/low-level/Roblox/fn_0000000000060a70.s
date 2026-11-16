; instruction-faithful ARM64 fallback for Roblox::function_60a70
; start_va=0x100060a70 image_relative=0x60a70 bytes=56
0x0000000100060a70: stp        x29, x30, [sp, #-0x10]!
0x0000000100060a74: mov        x29, sp
0x0000000100060a78: bl         #0x1005eb5c0
0x0000000100060a7c: cmp        x0, #1
0x0000000100060a80: cset       w0, eq
0x0000000100060a84: ldp        x29, x30, [sp], #0x10
0x0000000100060a88: ret        
0x0000000100060a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000100060a90: mov        x29, sp
0x0000000100060a94: bl         #0x1005eb5c0
0x0000000100060a98: cmp        x0, #2
0x0000000100060a9c: cset       w0, eq
0x0000000100060aa0: ldp        x29, x30, [sp], #0x10
0x0000000100060aa4: ret        
