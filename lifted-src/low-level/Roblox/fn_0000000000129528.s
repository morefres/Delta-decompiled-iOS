; instruction-faithful ARM64 fallback for Roblox::function_129528
; start_va=0x100129528 image_relative=0x129528 bytes=28
0x0000000100129528: stp        x29, x30, [sp, #-0x10]!
0x000000010012952c: mov        x29, sp
0x0000000100129530: adrp       x0, #0x100805000
0x0000000100129534: add        x0, x0, #0xda0
0x0000000100129538: bl         #0x1005bf9b4
0x000000010012953c: ldp        x29, x30, [sp], #0x10
0x0000000100129540: ret        
