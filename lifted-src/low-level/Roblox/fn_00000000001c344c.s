; instruction-faithful ARM64 fallback for Roblox::function_1c344c
; start_va=0x1001c344c image_relative=0x1c344c bytes=20
0x00000001001c344c: stp        x29, x30, [sp, #-0x10]!
0x00000001001c3450: mov        x29, sp
0x00000001001c3454: bl         #0x1001c324c
0x00000001001c3458: ldp        x29, x30, [sp], #0x10
0x00000001001c345c: ret        
