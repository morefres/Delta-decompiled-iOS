; instruction-faithful ARM64 fallback for Roblox::function_54dca4
; start_va=0x10054dca4 image_relative=0x54dca4 bytes=104
0x000000010054dca4: stp        x22, x21, [sp, #-0x30]!
0x000000010054dca8: stp        x20, x19, [sp, #0x10]
0x000000010054dcac: stp        x29, x30, [sp, #0x20]
0x000000010054dcb0: add        x29, sp, #0x20
0x000000010054dcb4: mov        x19, x0
0x000000010054dcb8: ldr        x20, [x0, #0x20]
0x000000010054dcbc: mov        x0, x1
0x000000010054dcc0: bl         #0x1005c113c
0x000000010054dcc4: mov        x21, x0
0x000000010054dcc8: mov        x0, x20
0x000000010054dccc: mov        w2, #1
0x000000010054dcd0: mov        x3, #0
0x000000010054dcd4: bl         #0x10060d3e0
0x000000010054dcd8: ldr        x0, [x19, #0x20]
0x000000010054dcdc: mov        x2, x21
0x000000010054dce0: bl         #0x1005f8400
0x000000010054dce4: mov        x29, x29
0x000000010054dce8: bl         #0x1005c1160
0x000000010054dcec: mov        x19, x0
0x000000010054dcf0: mov        x0, x21
0x000000010054dcf4: bl         #0x1005c1130
0x000000010054dcf8: mov        x0, x19
0x000000010054dcfc: ldp        x29, x30, [sp, #0x20]
0x000000010054dd00: ldp        x20, x19, [sp, #0x10]
0x000000010054dd04: ldp        x22, x21, [sp], #0x30
0x000000010054dd08: b          #0x1005c1004
