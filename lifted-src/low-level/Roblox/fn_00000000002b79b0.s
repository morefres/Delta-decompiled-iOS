; instruction-faithful ARM64 fallback for Roblox::function_2b79b0
; start_va=0x1002b79b0 image_relative=0x2b79b0 bytes=136
0x00000001002b79b0: stp        x22, x21, [sp, #-0x30]!
0x00000001002b79b4: stp        x20, x19, [sp, #0x10]
0x00000001002b79b8: stp        x29, x30, [sp, #0x20]
0x00000001002b79bc: add        x29, sp, #0x20
0x00000001002b79c0: mov        x21, x0
0x00000001002b79c4: mov        x0, x1
0x00000001002b79c8: bl         #0x1005c113c
0x00000001002b79cc: mov        x19, x0
0x00000001002b79d0: add        x0, x21, #0x20
0x00000001002b79d4: bl         #0x1005c10ac
0x00000001002b79d8: mov        x20, x0
0x00000001002b79dc: cbz        x0, #0x1002b7a1c
0x00000001002b79e0: adrp       x8, #0x1008d8000
0x00000001002b79e4: ldrsw      x8, [x8, #0x218]
0x00000001002b79e8: strb       wzr, [x20, x8]
0x00000001002b79ec: mov        x0, x19
0x00000001002b79f0: bl         #0x10028fd2c
0x00000001002b79f4: mov        x29, x29
0x00000001002b79f8: bl         #0x1005c1160
0x00000001002b79fc: mov        x22, x0
0x00000001002b7a00: ldrb       w8, [x21, #0x28]
0x00000001002b7a04: cbnz       w8, #0x1002b7a14
0x00000001002b7a08: mov        x0, x20
0x00000001002b7a0c: mov        x2, x22
0x00000001002b7a10: bl         #0x1005c4820
0x00000001002b7a14: mov        x0, x22
0x00000001002b7a18: bl         #0x1005c1130
0x00000001002b7a1c: mov        x0, x20
0x00000001002b7a20: bl         #0x1005c1130
0x00000001002b7a24: mov        x0, x19
0x00000001002b7a28: ldp        x29, x30, [sp, #0x20]
0x00000001002b7a2c: ldp        x20, x19, [sp, #0x10]
0x00000001002b7a30: ldp        x22, x21, [sp], #0x30
0x00000001002b7a34: b          #0x1005c1130
