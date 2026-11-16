; instruction-faithful ARM64 fallback for Roblox::function_82730
; start_va=0x100082730 image_relative=0x82730 bytes=20
0x0000000100082730: stp        x29, x30, [sp, #-0x10]!
0x0000000100082734: mov        x29, sp
0x0000000100082738: bl         #0x1000181d0
0x000000010008273c: ldp        x29, x30, [sp], #0x10
0x0000000100082740: b          #0x1000181d4
