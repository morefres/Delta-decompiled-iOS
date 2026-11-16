; instruction-faithful ARM64 fallback for Roblox::function_826dc
; start_va=0x1000826dc image_relative=0x826dc bytes=24
0x00000001000826dc: stp        x29, x30, [sp, #-0x10]!
0x00000001000826e0: mov        x29, sp
0x00000001000826e4: add        x0, x0, #0x18
0x00000001000826e8: bl         #0x1005c10ac
0x00000001000826ec: ldp        x29, x30, [sp], #0x10
0x00000001000826f0: b          #0x1005c1004
