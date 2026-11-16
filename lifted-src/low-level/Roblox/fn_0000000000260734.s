; instruction-faithful ARM64 fallback for Roblox::function_260734
; start_va=0x100260734 image_relative=0x260734 bytes=20
0x0000000100260734: stp        x29, x30, [sp, #-0x10]!
0x0000000100260738: mov        x29, sp
0x000000010026073c: bl         #0x1005c113c
0x0000000100260740: ldp        x29, x30, [sp], #0x10
0x0000000100260744: b          #0x1005c1004
