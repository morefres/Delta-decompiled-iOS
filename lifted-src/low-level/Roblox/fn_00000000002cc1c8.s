; instruction-faithful ARM64 fallback for Roblox::function_2cc1c8
; start_va=0x1002cc1c8 image_relative=0x2cc1c8 bytes=144
0x00000001002cc1c8: stp        x20, x19, [sp, #-0x20]!
0x00000001002cc1cc: stp        x29, x30, [sp, #0x10]
0x00000001002cc1d0: add        x29, sp, #0x10
0x00000001002cc1d4: add        x19, x0, #0x20
0x00000001002cc1d8: mov        x0, x1
0x00000001002cc1dc: bl         #0x1005c113c
0x00000001002cc1e0: mov        x20, x0
0x00000001002cc1e4: mov        x0, x19
0x00000001002cc1e8: bl         #0x1005c10ac
0x00000001002cc1ec: mov        x19, x0
0x00000001002cc1f0: mov        x2, x20
0x00000001002cc1f4: bl         #0x1005dc340
0x00000001002cc1f8: mov        x0, x20
0x00000001002cc1fc: bl         #0x1005c1130
0x00000001002cc200: mov        x0, x19
0x00000001002cc204: ldp        x29, x30, [sp, #0x10]
0x00000001002cc208: ldp        x20, x19, [sp], #0x20
0x00000001002cc20c: b          #0x1005c1130
0x00000001002cc210: stp        x20, x19, [sp, #-0x20]!
0x00000001002cc214: stp        x29, x30, [sp, #0x10]
0x00000001002cc218: add        x29, sp, #0x10
0x00000001002cc21c: add        x19, x0, #0x20
0x00000001002cc220: mov        x0, x1
0x00000001002cc224: bl         #0x1005c113c
0x00000001002cc228: mov        x20, x0
0x00000001002cc22c: mov        x0, x19
0x00000001002cc230: bl         #0x1005c10ac
0x00000001002cc234: mov        x19, x0
0x00000001002cc238: mov        x2, x20
0x00000001002cc23c: bl         #0x1005dbc40
0x00000001002cc240: mov        x0, x20
0x00000001002cc244: bl         #0x1005c1130
0x00000001002cc248: mov        x0, x19
0x00000001002cc24c: ldp        x29, x30, [sp, #0x10]
0x00000001002cc250: ldp        x20, x19, [sp], #0x20
0x00000001002cc254: b          #0x1005c1130
