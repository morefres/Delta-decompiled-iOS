; instruction-faithful ARM64 fallback for Roblox::function_2b0aa4
; start_va=0x1002b0aa4 image_relative=0x2b0aa4 bytes=24
0x00000001002b0aa4: stp        x29, x30, [sp, #-0x10]!
0x00000001002b0aa8: mov        x29, sp
0x00000001002b0aac: add        x0, x0, #0x60
0x00000001002b0ab0: bl         #0x1005c10ac
0x00000001002b0ab4: ldp        x29, x30, [sp], #0x10
0x00000001002b0ab8: b          #0x1005c1004
