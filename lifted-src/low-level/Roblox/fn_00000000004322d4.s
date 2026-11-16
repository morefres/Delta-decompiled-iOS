; instruction-faithful ARM64 fallback for Roblox::function_4322d4
; start_va=0x1004322d4 image_relative=0x4322d4 bytes=52
0x00000001004322d4: stp        x20, x19, [sp, #-0x20]!
0x00000001004322d8: stp        x29, x30, [sp, #0x10]
0x00000001004322dc: add        x29, sp, #0x10
0x00000001004322e0: mov        x19, x0
0x00000001004322e4: add        x0, x0, #0x20
0x00000001004322e8: bl         #0x1005c10ac
0x00000001004322ec: mov        x20, x0
0x00000001004322f0: ldrb       w2, [x19, #0x28]
0x00000001004322f4: bl         #0x1005fde60
0x00000001004322f8: mov        x0, x20
0x00000001004322fc: ldp        x29, x30, [sp, #0x10]
0x0000000100432300: ldp        x20, x19, [sp], #0x20
0x0000000100432304: b          #0x1005c1130
