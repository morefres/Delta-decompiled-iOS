; instruction-faithful ARM64 fallback for Roblox::function_7e0f0
; start_va=0x10007e0f0 image_relative=0x7e0f0 bytes=24
0x000000010007e0f0: stp        x29, x30, [sp, #-0x10]!
0x000000010007e0f4: mov        x29, sp
0x000000010007e0f8: add        x0, x0, #0x40
0x000000010007e0fc: bl         #0x1005c10ac
0x000000010007e100: ldp        x29, x30, [sp], #0x10
0x000000010007e104: b          #0x1005c1004
