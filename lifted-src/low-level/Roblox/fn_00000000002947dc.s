; instruction-faithful ARM64 fallback for Roblox::function_2947dc
; start_va=0x1002947dc image_relative=0x2947dc bytes=72
0x00000001002947dc: stp        x20, x19, [sp, #-0x20]!
0x00000001002947e0: stp        x29, x30, [sp, #0x10]
0x00000001002947e4: add        x29, sp, #0x10
0x00000001002947e8: add        x19, x0, #0x20
0x00000001002947ec: mov        x0, x1
0x00000001002947f0: bl         #0x1005c113c
0x00000001002947f4: mov        x20, x0
0x00000001002947f8: mov        x0, x19
0x00000001002947fc: bl         #0x1005c10ac
0x0000000100294800: mov        x19, x0
0x0000000100294804: mov        x2, x20
0x0000000100294808: bl         #0x10060d660
0x000000010029480c: mov        x0, x20
0x0000000100294810: bl         #0x1005c1130
0x0000000100294814: mov        x0, x19
0x0000000100294818: ldp        x29, x30, [sp, #0x10]
0x000000010029481c: ldp        x20, x19, [sp], #0x20
0x0000000100294820: b          #0x1005c1130
