; instruction-faithful ARM64 fallback for Roblox::function_5c9c4
; start_va=0x10005c9c4 image_relative=0x5c9c4 bytes=400
0x000000010005c9c4: sub        sp, sp, #0xd0
0x000000010005c9c8: stp        d9, d8, [sp, #0x90]
0x000000010005c9cc: stp        x22, x21, [sp, #0xa0]
0x000000010005c9d0: stp        x20, x19, [sp, #0xb0]
0x000000010005c9d4: stp        x29, x30, [sp, #0xc0]
0x000000010005c9d8: add        x29, sp, #0xc0
0x000000010005c9dc: mov        x19, x0
0x000000010005c9e0: ldr        x0, [x0, #0x20]
0x000000010005c9e4: bl         #0x1005ca9e0
0x000000010005c9e8: mov        x29, x29
0x000000010005c9ec: bl         #0x1005c1160
0x000000010005c9f0: mov        x20, x0
0x000000010005c9f4: fmov       d0, xzr
0x000000010005c9f8: bl         #0x1005fa7c0
0x000000010005c9fc: mov        x0, x20
0x000000010005ca00: bl         #0x1005c1130
0x000000010005ca04: ldr        x0, [x19, #0x20]
0x000000010005ca08: bl         #0x1005cbc60
0x000000010005ca0c: mov        x29, x29
0x000000010005ca10: bl         #0x1005c1160
0x000000010005ca14: mov        x20, x0
0x000000010005ca18: cbz        x0, #0x10005ca2c
0x000000010005ca1c: add        x8, sp, #0x30
0x000000010005ca20: mov        x0, x20
0x000000010005ca24: bl         #0x10060c540
0x000000010005ca28: b          #0x10005ca38
0x000000010005ca2c: movi       v0.16b, #0
0x000000010005ca30: stp        q0, q0, [sp, #0x40]
0x000000010005ca34: str        q0, [sp, #0x30]
0x000000010005ca38: ldr        x0, [x19, #0x20]
0x000000010005ca3c: bl         #0x1005cbc80
0x000000010005ca40: fmov       d1, d0
0x000000010005ca44: add        x8, sp, #0x60
0x000000010005ca48: add        x0, sp, #0x30
0x000000010005ca4c: fmov       d0, xzr
0x000000010005ca50: bl         #0x1005bf618
0x000000010005ca54: ldr        x0, [x19, #0x20]
0x000000010005ca58: bl         #0x1005cbc60
0x000000010005ca5c: mov        x29, x29
0x000000010005ca60: bl         #0x1005c1160
0x000000010005ca64: mov        x21, x0
0x000000010005ca68: ldp        q0, q1, [sp, #0x60]
0x000000010005ca6c: stp        q0, q1, [sp, #0x30]
0x000000010005ca70: ldr        q0, [sp, #0x80]
0x000000010005ca74: str        q0, [sp, #0x50]
0x000000010005ca78: add        x2, sp, #0x30
0x000000010005ca7c: bl         #0x100605c40
0x000000010005ca80: mov        x0, x21
0x000000010005ca84: bl         #0x1005c1130
0x000000010005ca88: mov        x0, x20
0x000000010005ca8c: bl         #0x1005c1130
0x000000010005ca90: ldr        x0, [x19, #0x20]
0x000000010005ca94: bl         #0x1005cbcc0
0x000000010005ca98: mov        x29, x29
0x000000010005ca9c: bl         #0x1005c1160
0x000000010005caa0: mov        x20, x0
0x000000010005caa4: fmov       d0, xzr
0x000000010005caa8: bl         #0x1005fa7c0
0x000000010005caac: mov        x0, x20
0x000000010005cab0: bl         #0x1005c1130
0x000000010005cab4: ldr        x0, [x19, #0x20]
0x000000010005cab8: bl         #0x1005d8ee0
0x000000010005cabc: bl         #0x1005bf888
0x000000010005cac0: fmov       d8, d0
0x000000010005cac4: ldr        x0, [x19, #0x20]
0x000000010005cac8: bl         #0x10060b080
0x000000010005cacc: mov        x29, x29
0x000000010005cad0: bl         #0x1005c1160
0x000000010005cad4: mov        x20, x0
0x000000010005cad8: bl         #0x1005ceba0
0x000000010005cadc: fadd       d8, d8, d1
0x000000010005cae0: ldr        x0, [x19, #0x20]
0x000000010005cae4: bl         #0x1005d8ee0
0x000000010005cae8: bl         #0x1005bf888
0x000000010005caec: fminnm     d8, d8, d0
0x000000010005caf0: mov        x0, x20
0x000000010005caf4: bl         #0x1005c1130
0x000000010005caf8: mov        x8, sp
0x000000010005cafc: fmov       d0, xzr
0x000000010005cb00: fmov       d1, d8
0x000000010005cb04: bl         #0x1005bf5f4
0x000000010005cb08: ldr        x0, [x19, #0x20]
0x000000010005cb0c: bl         #0x10060b080
0x000000010005cb10: mov        x29, x29
0x000000010005cb14: bl         #0x1005c1160
0x000000010005cb18: mov        x19, x0
0x000000010005cb1c: ldp        q0, q1, [sp]
0x000000010005cb20: stp        q0, q1, [sp, #0x30]
0x000000010005cb24: ldr        q0, [sp, #0x20]
0x000000010005cb28: str        q0, [sp, #0x50]
0x000000010005cb2c: add        x2, sp, #0x30
0x000000010005cb30: bl         #0x100605c40
0x000000010005cb34: mov        x0, x19
0x000000010005cb38: bl         #0x1005c1130
0x000000010005cb3c: ldp        x29, x30, [sp, #0xc0]
0x000000010005cb40: ldp        x20, x19, [sp, #0xb0]
0x000000010005cb44: ldp        x22, x21, [sp, #0xa0]
0x000000010005cb48: ldp        d9, d8, [sp, #0x90]
0x000000010005cb4c: add        sp, sp, #0xd0
0x000000010005cb50: ret        
