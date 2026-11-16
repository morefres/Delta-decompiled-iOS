; instruction-faithful ARM64 fallback for Roblox::function_287360
; start_va=0x100287360 image_relative=0x287360 bytes=20
0x0000000100287360: stp        x29, x30, [sp, #-0x10]!
0x0000000100287364: mov        x29, sp
0x0000000100287368: bl         #0x1005c113c
0x000000010028736c: ldp        x29, x30, [sp], #0x10
0x0000000100287370: b          #0x1005c1004
