; instruction-faithful ARM64 fallback for Roblox::function_2b3b28
; start_va=0x1002b3b28 image_relative=0x2b3b28 bytes=20
0x00000001002b3b28: stp        x29, x30, [sp, #-0x10]!
0x00000001002b3b2c: mov        x29, sp
0x00000001002b3b30: bl         #0x1005c113c
0x00000001002b3b34: ldp        x29, x30, [sp], #0x10
0x00000001002b3b38: b          #0x1005c1004
