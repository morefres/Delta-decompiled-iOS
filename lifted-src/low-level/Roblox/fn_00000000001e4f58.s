; instruction-faithful ARM64 fallback for Roblox::function_1e4f58
; start_va=0x1001e4f58 image_relative=0x1e4f58 bytes=44
0x00000001001e4f58: stp        x20, x19, [sp, #-0x20]!
0x00000001001e4f5c: stp        x29, x30, [sp, #0x10]
0x00000001001e4f60: add        x29, sp, #0x10
0x00000001001e4f64: ldp        x19, x20, [x20, #8]
0x00000001001e4f68: mov        x0, x20
0x00000001001e4f6c: bl         #0x1005c1670
0x00000001001e4f70: mov        x0, x19
0x00000001001e4f74: mov        x1, x20
0x00000001001e4f78: ldp        x29, x30, [sp, #0x10]
0x00000001001e4f7c: ldp        x20, x19, [sp], #0x20
0x00000001001e4f80: ret        
