; instruction-faithful ARM64 fallback for Roblox::function_33c64
; start_va=0x100033c64 image_relative=0x33c64 bytes=48
0x0000000100033c64: stp        x29, x30, [sp, #-0x10]!
0x0000000100033c68: mov        x29, sp
0x0000000100033c6c: bl         #0x1005d8ee0
0x0000000100033c70: fmov       d0, d1
0x0000000100033c74: ldp        x29, x30, [sp], #0x10
0x0000000100033c78: ret        
0x0000000100033c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000100033c80: mov        x29, sp
0x0000000100033c84: bl         #0x1005cc1a0
0x0000000100033c88: fmov       d0, d1
0x0000000100033c8c: ldp        x29, x30, [sp], #0x10
0x0000000100033c90: ret        
