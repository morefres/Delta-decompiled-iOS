; instruction-faithful ARM64 fallback for Roblox::function_2f83fc
; start_va=0x1002f83fc image_relative=0x2f83fc bytes=72
0x00000001002f83fc: stp        x29, x30, [sp, #-0x10]!
0x00000001002f8400: mov        x29, sp
0x00000001002f8404: add        x0, x0, #0x20
0x00000001002f8408: bl         #0x1005c10ac
0x00000001002f840c: cbz        x0, #0x1002f8418
0x00000001002f8410: mov        w8, #1
0x00000001002f8414: strb       w8, [x0, #0x18]
0x00000001002f8418: ldp        x29, x30, [sp], #0x10
0x00000001002f841c: b          #0x1005c1130
0x00000001002f8420: stp        x29, x30, [sp, #-0x10]!
0x00000001002f8424: mov        x29, sp
0x00000001002f8428: add        x0, x0, #0x20
0x00000001002f842c: bl         #0x1005c10ac
0x00000001002f8430: cbz        x0, #0x1002f843c
0x00000001002f8434: mov        w8, #1
0x00000001002f8438: strb       w8, [x0, #0x18]
0x00000001002f843c: ldp        x29, x30, [sp], #0x10
0x00000001002f8440: b          #0x1005c1130
