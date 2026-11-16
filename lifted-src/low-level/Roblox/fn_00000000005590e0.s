; instruction-faithful ARM64 fallback for Roblox::function_5590e0
; start_va=0x1005590e0 image_relative=0x5590e0 bytes=24
0x00000001005590e0: stp        x29, x30, [sp, #-0x10]!
0x00000001005590e4: mov        x29, sp
0x00000001005590e8: add        x0, x0, #0x28
0x00000001005590ec: bl         #0x1005c10ac
0x00000001005590f0: ldp        x29, x30, [sp], #0x10
0x00000001005590f4: b          #0x1005c1004
