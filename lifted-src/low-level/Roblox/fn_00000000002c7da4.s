; instruction-faithful ARM64 fallback for Roblox::function_2c7da4
; start_va=0x1002c7da4 image_relative=0x2c7da4 bytes=48
0x00000001002c7da4: stp        x20, x19, [sp, #-0x20]!
0x00000001002c7da8: stp        x29, x30, [sp, #0x10]
0x00000001002c7dac: add        x29, sp, #0x10
0x00000001002c7db0: mov        x19, x0
0x00000001002c7db4: add        x0, x0, #0x10
0x00000001002c7db8: mov        x1, #0
0x00000001002c7dbc: bl         #0x1005c11b4
0x00000001002c7dc0: add        x0, x19, #8
0x00000001002c7dc4: mov        x1, #0
0x00000001002c7dc8: ldp        x29, x30, [sp, #0x10]
0x00000001002c7dcc: ldp        x20, x19, [sp], #0x20
0x00000001002c7dd0: b          #0x1005c11b4
