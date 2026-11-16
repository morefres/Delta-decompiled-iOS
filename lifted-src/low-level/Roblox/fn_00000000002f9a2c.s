; instruction-faithful ARM64 fallback for Roblox::function_2f9a2c
; start_va=0x1002f9a2c image_relative=0x2f9a2c bytes=60
0x00000001002f9a2c: stp        x20, x19, [sp, #-0x20]!
0x00000001002f9a30: stp        x29, x30, [sp, #0x10]
0x00000001002f9a34: add        x29, sp, #0x10
0x00000001002f9a38: mov        x19, x0
0x00000001002f9a3c: add        x0, x0, #0x18
0x00000001002f9a40: mov        x1, #0
0x00000001002f9a44: bl         #0x1005c11b4
0x00000001002f9a48: add        x0, x19, #0x10
0x00000001002f9a4c: mov        x1, #0
0x00000001002f9a50: bl         #0x1005c11b4
0x00000001002f9a54: add        x0, x19, #8
0x00000001002f9a58: mov        x1, #0
0x00000001002f9a5c: ldp        x29, x30, [sp, #0x10]
0x00000001002f9a60: ldp        x20, x19, [sp], #0x20
0x00000001002f9a64: b          #0x1005c11b4
