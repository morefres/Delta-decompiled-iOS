; instruction-faithful ARM64 fallback for Roblox::function_310b20
; start_va=0x100310b20 image_relative=0x310b20 bytes=20
0x0000000100310b20: stp        x29, x30, [sp, #-0x10]!
0x0000000100310b24: mov        x29, sp
0x0000000100310b28: bl         #0x1005c113c
0x0000000100310b2c: ldp        x29, x30, [sp], #0x10
0x0000000100310b30: b          #0x1005c1004
