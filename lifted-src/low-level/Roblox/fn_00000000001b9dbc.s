; instruction-faithful ARM64 fallback for Roblox::function_1b9dbc
; start_va=0x1001b9dbc image_relative=0x1b9dbc bytes=64
0x00000001001b9dbc: stp        x29, x30, [sp, #-0x10]!
0x00000001001b9dc0: mov        x29, sp
0x00000001001b9dc4: ldr        x0, [x20, #0x78]
0x00000001001b9dc8: bl         #0x1005c1658
0x00000001001b9dcc: add        x0, x20, #0x80
0x00000001001b9dd0: bl         #0x1001bae90
0x00000001001b9dd4: ldr        x0, [x20, #0xb0]
0x00000001001b9dd8: bl         #0x1005c1658
0x00000001001b9ddc: ldr        x0, [x20, #0xc0]
0x00000001001b9de0: bl         #0x1005c1658
0x00000001001b9de4: mov        x0, x20
0x00000001001b9de8: bl         #0x1005c170c
0x00000001001b9dec: mov        x0, x20
0x00000001001b9df0: bl         #0x1005c1700
0x00000001001b9df4: ldp        x29, x30, [sp], #0x10
0x00000001001b9df8: ret        
