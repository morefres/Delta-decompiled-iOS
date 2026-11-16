; instruction-faithful ARM64 fallback for Roblox::function_2b0a38
; start_va=0x1002b0a38 image_relative=0x2b0a38 bytes=24
0x00000001002b0a38: stp        x29, x30, [sp, #-0x10]!
0x00000001002b0a3c: mov        x29, sp
0x00000001002b0a40: add        x0, x0, #0x38
0x00000001002b0a44: bl         #0x1005c10ac
0x00000001002b0a48: ldp        x29, x30, [sp], #0x10
0x00000001002b0a4c: b          #0x1005c1004
