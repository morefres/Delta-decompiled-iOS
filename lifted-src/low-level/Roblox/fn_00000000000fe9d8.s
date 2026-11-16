; instruction-faithful ARM64 fallback for Roblox::function_fe9d8
; start_va=0x1000fe9d8 image_relative=0xfe9d8 bytes=104
0x00000001000fe9d8: stp        x20, x19, [sp, #-0x20]!
0x00000001000fe9dc: stp        x29, x30, [sp, #0x10]
0x00000001000fe9e0: add        x29, sp, #0x10
0x00000001000fe9e4: mov        x19, x0
0x00000001000fe9e8: adrp       x8, #0x1008d2000
0x00000001000fe9ec: ldr        x0, [x8, #0x9f8]
0x00000001000fe9f0: bl         #0x1005c0fc8
0x00000001000fe9f4: adrp       x2, #0x100804000
0x00000001000fe9f8: add        x2, x2, #0xe0
0x00000001000fe9fc: mov        x3, #0
0x00000001000fea00: bl         #0x1005e1200
0x00000001000fea04: mov        x20, x0
0x00000001000fea08: ldr        x2, [x19, #0x20]
0x00000001000fea0c: bl         #0x1005fa420
0x00000001000fea10: mov        x0, x20
0x00000001000fea14: mov        w2, #6
0x00000001000fea18: bl         #0x1006012a0
0x00000001000fea1c: ldr        x0, [x19, #0x20]
0x00000001000fea20: mov        x2, x20
0x00000001000fea24: mov        w3, #1
0x00000001000fea28: mov        x4, #0
0x00000001000fea2c: bl         #0x1005efec0
0x00000001000fea30: mov        x0, x20
0x00000001000fea34: ldp        x29, x30, [sp, #0x10]
0x00000001000fea38: ldp        x20, x19, [sp], #0x20
0x00000001000fea3c: b          #0x1005c1130
