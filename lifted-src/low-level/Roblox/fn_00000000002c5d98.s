; instruction-faithful ARM64 fallback for Roblox::function_2c5d98
; start_va=0x1002c5d98 image_relative=0x2c5d98 bytes=72
0x00000001002c5d98: stp        x20, x19, [sp, #-0x20]!
0x00000001002c5d9c: stp        x29, x30, [sp, #0x10]
0x00000001002c5da0: add        x29, sp, #0x10
0x00000001002c5da4: mov        x20, x0
0x00000001002c5da8: ldr        x2, [x0, #0x20]
0x00000001002c5dac: mov        x0, x1
0x00000001002c5db0: bl         #0x10060a180
0x00000001002c5db4: mov        x29, x29
0x00000001002c5db8: bl         #0x1005c1160
0x00000001002c5dbc: mov        x19, x0
0x00000001002c5dc0: cbz        x0, #0x1002c5dd0
0x00000001002c5dc4: ldr        x0, [x20, #0x28]
0x00000001002c5dc8: mov        x1, x19
0x00000001002c5dcc: bl         #0x1002b5088
0x00000001002c5dd0: mov        x0, x19
0x00000001002c5dd4: ldp        x29, x30, [sp, #0x10]
0x00000001002c5dd8: ldp        x20, x19, [sp], #0x20
0x00000001002c5ddc: b          #0x1005c1130
