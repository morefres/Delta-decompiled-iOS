; instruction-faithful ARM64 fallback for Roblox::function_2efb24
; start_va=0x1002efb24 image_relative=0x2efb24 bytes=20
0x00000001002efb24: stp        x29, x30, [sp, #-0x10]!
0x00000001002efb28: mov        x29, sp
0x00000001002efb2c: bl         #0x1005c113c
0x00000001002efb30: ldp        x29, x30, [sp], #0x10
0x00000001002efb34: b          #0x1005c1004
