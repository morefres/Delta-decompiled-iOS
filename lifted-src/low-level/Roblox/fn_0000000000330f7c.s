; instruction-faithful ARM64 fallback for Roblox::function_330f7c
; start_va=0x100330f7c image_relative=0x330f7c bytes=24
0x0000000100330f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000100330f80: mov        x29, sp
0x0000000100330f84: add        x0, x0, #0x10
0x0000000100330f88: bl         #0x1005c10ac
0x0000000100330f8c: ldp        x29, x30, [sp], #0x10
0x0000000100330f90: b          #0x1005c1004
