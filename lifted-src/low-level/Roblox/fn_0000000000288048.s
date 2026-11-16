; instruction-faithful ARM64 fallback for Roblox::function_288048
; start_va=0x100288048 image_relative=0x288048 bytes=20
0x0000000100288048: stp        x29, x30, [sp, #-0x10]!
0x000000010028804c: mov        x29, sp
0x0000000100288050: bl         #0x1005c113c
0x0000000100288054: ldp        x29, x30, [sp], #0x10
0x0000000100288058: b          #0x1005c1004
