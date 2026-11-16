; instruction-faithful ARM64 fallback for Roblox::function_2de9cc
; start_va=0x1002de9cc image_relative=0x2de9cc bytes=132
0x00000001002de9cc: stp        x20, x19, [sp, #-0x20]!
0x00000001002de9d0: stp        x29, x30, [sp, #0x10]
0x00000001002de9d4: add        x29, sp, #0x10
0x00000001002de9d8: add        x0, x0, #0x20
0x00000001002de9dc: bl         #0x1005c10ac
0x00000001002de9e0: mov        x19, x0
0x00000001002de9e4: cbz        x0, #0x1002dea08
0x00000001002de9e8: ldr        x0, [x19, #0x18]
0x00000001002de9ec: mov        w2, #1
0x00000001002de9f0: bl         #0x1005fa440
0x00000001002de9f4: ldrb       w8, [x19, #0x24]
0x00000001002de9f8: cbnz       w8, #0x1002dea08
0x00000001002de9fc: ldr        x0, [x19, #0x18]
0x00000001002dea00: mov        w2, #0
0x00000001002dea04: bl         #0x10060d040
0x00000001002dea08: mov        x0, x19
0x00000001002dea0c: ldp        x29, x30, [sp, #0x10]
0x00000001002dea10: ldp        x20, x19, [sp], #0x20
0x00000001002dea14: b          #0x1005c1130
0x00000001002dea18: stp        x20, x19, [sp, #-0x20]!
0x00000001002dea1c: stp        x29, x30, [sp, #0x10]
0x00000001002dea20: add        x29, sp, #0x10
0x00000001002dea24: add        x0, x0, #0x20
0x00000001002dea28: bl         #0x1005c10ac
0x00000001002dea2c: mov        x19, x0
0x00000001002dea30: cbz        x0, #0x1002dea40
0x00000001002dea34: ldr        x0, [x19, #0x18]
0x00000001002dea38: mov        w2, #0
0x00000001002dea3c: bl         #0x1005fa440
0x00000001002dea40: mov        x0, x19
0x00000001002dea44: ldp        x29, x30, [sp, #0x10]
0x00000001002dea48: ldp        x20, x19, [sp], #0x20
0x00000001002dea4c: b          #0x1005c1130
