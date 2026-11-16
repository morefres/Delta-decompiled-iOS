; instruction-faithful ARM64 fallback for Roblox::function_31eccc
; start_va=0x10031eccc image_relative=0x31eccc bytes=20
0x000000010031eccc: stp        x29, x30, [sp, #-0x10]!
0x000000010031ecd0: mov        x29, sp
0x000000010031ecd4: bl         #0x1005c113c
0x000000010031ecd8: ldp        x29, x30, [sp], #0x10
0x000000010031ecdc: b          #0x1005c1004
