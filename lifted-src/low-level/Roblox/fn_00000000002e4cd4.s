; instruction-faithful ARM64 fallback for Roblox::function_2e4cd4
; start_va=0x1002e4cd4 image_relative=0x2e4cd4 bytes=24
0x00000001002e4cd4: stp        x29, x30, [sp, #-0x10]!
0x00000001002e4cd8: mov        x29, sp
0x00000001002e4cdc: add        x0, x0, #0xb0
0x00000001002e4ce0: bl         #0x1005c10ac
0x00000001002e4ce4: ldp        x29, x30, [sp], #0x10
0x00000001002e4ce8: b          #0x1005c1004
