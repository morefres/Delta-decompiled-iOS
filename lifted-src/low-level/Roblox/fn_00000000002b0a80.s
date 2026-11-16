; instruction-faithful ARM64 fallback for Roblox::function_2b0a80
; start_va=0x1002b0a80 image_relative=0x2b0a80 bytes=24
0x00000001002b0a80: stp        x29, x30, [sp, #-0x10]!
0x00000001002b0a84: mov        x29, sp
0x00000001002b0a88: add        x0, x0, #0x58
0x00000001002b0a8c: bl         #0x1005c10ac
0x00000001002b0a90: ldp        x29, x30, [sp], #0x10
0x00000001002b0a94: b          #0x1005c1004
