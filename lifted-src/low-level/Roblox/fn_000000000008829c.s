; instruction-faithful ARM64 fallback for Roblox::function_8829c
; start_va=0x10008829c image_relative=0x8829c bytes=24
0x000000010008829c: stp        x29, x30, [sp, #-0x10]!
0x00000001000882a0: mov        x29, sp
0x00000001000882a4: add        x0, x0, #0x10
0x00000001000882a8: bl         #0x1005c10ac
0x00000001000882ac: ldp        x29, x30, [sp], #0x10
0x00000001000882b0: b          #0x1005c1004
