; instruction-faithful ARM64 fallback for Roblox::function_197ddc
; start_va=0x100197ddc image_relative=0x197ddc bytes=32
0x0000000100197ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000100197de0: mov        x29, sp
0x0000000100197de4: adrp       x0, #0x1008e4000
0x0000000100197de8: add        x0, x0, #0x4c0
0x0000000100197dec: bl         #0x1005c1118
0x0000000100197df0: mov        x1, #0
0x0000000100197df4: ldp        x29, x30, [sp], #0x10
0x0000000100197df8: ret        
