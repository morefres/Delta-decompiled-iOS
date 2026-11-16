; instruction-faithful ARM64 fallback for Roblox::function_2e5e2c
; start_va=0x1002e5e2c image_relative=0x2e5e2c bytes=20
0x00000001002e5e2c: stp        x29, x30, [sp, #-0x10]!
0x00000001002e5e30: mov        x29, sp
0x00000001002e5e34: bl         #0x1005c113c
0x00000001002e5e38: ldp        x29, x30, [sp], #0x10
0x00000001002e5e3c: b          #0x1005c1004
