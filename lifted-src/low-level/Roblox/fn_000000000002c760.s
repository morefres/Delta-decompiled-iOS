; instruction-faithful ARM64 fallback for Roblox::function_2c760
; start_va=0x10002c760 image_relative=0x2c760 bytes=68
0x000000010002c760: stp        x20, x19, [sp, #-0x20]!
0x000000010002c764: stp        x29, x30, [sp, #0x10]
0x000000010002c768: add        x29, sp, #0x10
0x000000010002c76c: bl         #0x1005c3cc0
0x000000010002c770: mov        x29, x29
0x000000010002c774: bl         #0x1005c1160
0x000000010002c778: mov        x19, x0
0x000000010002c77c: bl         #0x10060ef40
0x000000010002c780: mov        x29, x29
0x000000010002c784: bl         #0x1005c1160
0x000000010002c788: mov        x20, x0
0x000000010002c78c: mov        x0, x19
0x000000010002c790: bl         #0x1005c1130
0x000000010002c794: mov        x0, x20
0x000000010002c798: ldp        x29, x30, [sp, #0x10]
0x000000010002c79c: ldp        x20, x19, [sp], #0x20
0x000000010002c7a0: b          #0x1005c1004
