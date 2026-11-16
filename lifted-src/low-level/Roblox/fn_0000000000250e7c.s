; instruction-faithful ARM64 fallback for Roblox::function_250e7c
; start_va=0x100250e7c image_relative=0x250e7c bytes=20
0x0000000100250e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000100250e80: mov        x29, sp
0x0000000100250e84: bl         #0x1005c113c
0x0000000100250e88: ldp        x29, x30, [sp], #0x10
0x0000000100250e8c: b          #0x1005c1004
