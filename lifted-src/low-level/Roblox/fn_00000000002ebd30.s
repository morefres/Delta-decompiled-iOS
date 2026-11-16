; instruction-faithful ARM64 fallback for Roblox::function_2ebd30
; start_va=0x1002ebd30 image_relative=0x2ebd30 bytes=24
0x00000001002ebd30: stp        x29, x30, [sp, #-0x10]!
0x00000001002ebd34: mov        x29, sp
0x00000001002ebd38: add        x0, x0, #0x20
0x00000001002ebd3c: bl         #0x1005c10ac
0x00000001002ebd40: ldp        x29, x30, [sp], #0x10
0x00000001002ebd44: b          #0x1005c1004
