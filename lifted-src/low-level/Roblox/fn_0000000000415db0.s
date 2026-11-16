; instruction-faithful ARM64 fallback for Roblox::function_415db0
; start_va=0x100415db0 image_relative=0x415db0 bytes=136
0x0000000100415db0: stp        x22, x21, [sp, #-0x30]!
0x0000000100415db4: stp        x20, x19, [sp, #0x10]
0x0000000100415db8: stp        x29, x30, [sp, #0x20]
0x0000000100415dbc: add        x29, sp, #0x20
0x0000000100415dc0: mov        x19, x3
0x0000000100415dc4: mov        x20, x0
0x0000000100415dc8: adrp       x8, #0x1008d3000
0x0000000100415dcc: ldr        x21, [x8, #0xb58]
0x0000000100415dd0: mov        x0, x2
0x0000000100415dd4: bl         #0x1005c113c
0x0000000100415dd8: mov        x22, x0
0x0000000100415ddc: mov        x0, x21
0x0000000100415de0: bl         #0x1005f3680
0x0000000100415de4: mov        x29, x29
0x0000000100415de8: bl         #0x1005c1160
0x0000000100415dec: mov        x21, x0
0x0000000100415df0: bl         #0x1005e9d60
0x0000000100415df4: sxtw       x4, w0
0x0000000100415df8: mov        x0, x20
0x0000000100415dfc: mov        x2, x22
0x0000000100415e00: mov        w3, #1
0x0000000100415e04: mov        w5, #6
0x0000000100415e08: mov        x6, x19
0x0000000100415e0c: bl         #0x1005e6320
0x0000000100415e10: mov        x19, x0
0x0000000100415e14: mov        x0, x22
0x0000000100415e18: bl         #0x1005c1130
0x0000000100415e1c: mov        x0, x21
0x0000000100415e20: bl         #0x1005c1130
0x0000000100415e24: mov        x0, x19
0x0000000100415e28: ldp        x29, x30, [sp, #0x20]
0x0000000100415e2c: ldp        x20, x19, [sp, #0x10]
0x0000000100415e30: ldp        x22, x21, [sp], #0x30
0x0000000100415e34: ret        
