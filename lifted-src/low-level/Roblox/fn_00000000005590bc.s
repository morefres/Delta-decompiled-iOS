; instruction-faithful ARM64 fallback for Roblox::function_5590bc
; start_va=0x1005590bc image_relative=0x5590bc bytes=24
0x00000001005590bc: stp        x29, x30, [sp, #-0x10]!
0x00000001005590c0: mov        x29, sp
0x00000001005590c4: add        x0, x0, #0x20
0x00000001005590c8: bl         #0x1005c10ac
0x00000001005590cc: ldp        x29, x30, [sp], #0x10
0x00000001005590d0: b          #0x1005c1004
