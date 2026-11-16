; instruction-faithful ARM64 fallback for Roblox::function_361b6c
; start_va=0x100361b6c image_relative=0x361b6c bytes=20
0x0000000100361b6c: stp        x29, x30, [sp, #-0x10]!
0x0000000100361b70: mov        x29, sp
0x0000000100361b74: bl         #0x1005c113c
0x0000000100361b78: ldp        x29, x30, [sp], #0x10
0x0000000100361b7c: b          #0x1005c1004
