; instruction-faithful ARM64 fallback for Roblox::function_33c30
; start_va=0x100033c30 image_relative=0x33c30 bytes=48
0x0000000100033c30: stp        x29, x30, [sp, #-0x10]!
0x0000000100033c34: mov        x29, sp
0x0000000100033c38: bl         #0x1005d8ee0
0x0000000100033c3c: fmov       d0, d3
0x0000000100033c40: ldp        x29, x30, [sp], #0x10
0x0000000100033c44: ret        
0x0000000100033c48: stp        x29, x30, [sp, #-0x10]!
0x0000000100033c4c: mov        x29, sp
0x0000000100033c50: bl         #0x1005d8ee0
0x0000000100033c54: fmov       d0, d2
0x0000000100033c58: ldp        x29, x30, [sp], #0x10
0x0000000100033c5c: ret        
