; instruction-faithful ARM64 fallback for Roblox::function_33c98
; start_va=0x100033c98 image_relative=0x33c98 bytes=28
0x0000000100033c98: stp        x29, x30, [sp, #-0x10]!
0x0000000100033c9c: mov        x29, sp
0x0000000100033ca0: bl         #0x1005d8ee0
0x0000000100033ca4: fmov       d0, d2
0x0000000100033ca8: fmov       d1, d3
0x0000000100033cac: ldp        x29, x30, [sp], #0x10
0x0000000100033cb0: ret        
