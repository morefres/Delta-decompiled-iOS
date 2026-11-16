; instruction-faithful ARM64 fallback for Roblox::function_25d9c8
; start_va=0x10025d9c8 image_relative=0x25d9c8 bytes=76
0x000000010025d9c8: stp        x20, x19, [sp, #-0x20]!
0x000000010025d9cc: stp        x29, x30, [sp, #0x10]
0x000000010025d9d0: add        x29, sp, #0x10
0x000000010025d9d4: mov        w2, #4
0x000000010025d9d8: mov        w3, #0
0x000000010025d9dc: bl         #0x1005d0d20
0x000000010025d9e0: mov        x29, x29
0x000000010025d9e4: bl         #0x1005c1160
0x000000010025d9e8: mov        x19, x0
0x000000010025d9ec: bl         #0x1002ece20
0x000000010025d9f0: mov        x29, x29
0x000000010025d9f4: bl         #0x1005c1160
0x000000010025d9f8: mov        x20, x0
0x000000010025d9fc: mov        x0, x19
0x000000010025da00: bl         #0x1005c1130
0x000000010025da04: mov        x0, x20
0x000000010025da08: ldp        x29, x30, [sp, #0x10]
0x000000010025da0c: ldp        x20, x19, [sp], #0x20
0x000000010025da10: b          #0x1005c1004
