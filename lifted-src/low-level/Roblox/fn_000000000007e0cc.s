; instruction-faithful ARM64 fallback for Roblox::function_7e0cc
; start_va=0x10007e0cc image_relative=0x7e0cc bytes=24
0x000000010007e0cc: stp        x29, x30, [sp, #-0x10]!
0x000000010007e0d0: mov        x29, sp
0x000000010007e0d4: add        x0, x0, #0x38
0x000000010007e0d8: bl         #0x1005c10ac
0x000000010007e0dc: ldp        x29, x30, [sp], #0x10
0x000000010007e0e0: b          #0x1005c1004
