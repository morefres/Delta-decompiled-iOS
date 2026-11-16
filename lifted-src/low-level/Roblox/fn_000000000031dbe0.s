; instruction-faithful ARM64 fallback for Roblox::function_31dbe0
; start_va=0x10031dbe0 image_relative=0x31dbe0 bytes=376
0x000000010031dbe0: sub        sp, sp, #0x190
0x000000010031dbe4: stp        d9, d8, [sp, #0x150]
0x000000010031dbe8: stp        x28, x27, [sp, #0x160]
0x000000010031dbec: stp        x20, x19, [sp, #0x170]
0x000000010031dbf0: stp        x29, x30, [sp, #0x180]
0x000000010031dbf4: add        x29, sp, #0x180
0x000000010031dbf8: mov        x20, x0
0x000000010031dbfc: ldr        x0, [x0, #0x20]
0x000000010031dc00: bl         #0x10060fcc0
0x000000010031dc04: mov        x29, x29
0x000000010031dc08: bl         #0x1005c1160
0x000000010031dc0c: mov        x19, x0
0x000000010031dc10: adrp       x8, #0x1007c5000
0x000000010031dc14: ldr        x8, [x8, #0xed0]
0x000000010031dc18: ldp        q0, q1, [x8]
0x000000010031dc1c: stp        q0, q1, [x29, #-0x60]
0x000000010031dc20: ldr        q0, [x8, #0x20]
0x000000010031dc24: stur       q0, [x29, #-0x40]
0x000000010031dc28: sub        x2, x29, #0x60
0x000000010031dc2c: bl         #0x100605c40
0x000000010031dc30: ldp        d0, d1, [x20, #0x28]
0x000000010031dc34: ldp        d2, d3, [x20, #0x38]
0x000000010031dc38: mov        x0, x19
0x000000010031dc3c: bl         #0x1005fe800
0x000000010031dc40: ldr        x8, [x20, #0x48]
0x000000010031dc44: cbz        x8, #0x10031dd38
0x000000010031dc48: tbz        w8, #0, #0x10031dcbc
0x000000010031dc4c: mov        x0, x19
0x000000010031dc50: bl         #0x1005d8ee0
0x000000010031dc54: fmov       d0, #0.50000000
0x000000010031dc58: fmul       d1, d2, d0
0x000000010031dc5c: fmul       d0, d3, d0
0x000000010031dc60: fsub       d8, d1, d0
0x000000010031dc64: cbz        x19, #0x10031dc78
0x000000010031dc68: add        x8, sp, #0xc0
0x000000010031dc6c: mov        x0, x19
0x000000010031dc70: bl         #0x10060c540
0x000000010031dc74: b          #0x10031dc84
0x000000010031dc78: movi       v0.16b, #0
0x000000010031dc7c: stp        q0, q0, [sp, #0xd0]
0x000000010031dc80: str        q0, [sp, #0xc0]
0x000000010031dc84: fmov       d0, xzr
0x000000010031dc88: fsub       d0, d0, d8
0x000000010031dc8c: sub        x8, x29, #0x90
0x000000010031dc90: add        x0, sp, #0xc0
0x000000010031dc94: fmov       d1, d8
0x000000010031dc98: bl         #0x1005bf618
0x000000010031dc9c: ldp        q0, q1, [x29, #-0x90]
0x000000010031dca0: stp        q0, q1, [sp, #0x90]
0x000000010031dca4: ldur       q0, [x29, #-0x70]
0x000000010031dca8: str        q0, [sp, #0xb0]
0x000000010031dcac: add        x2, sp, #0x90
0x000000010031dcb0: mov        x0, x19
0x000000010031dcb4: bl         #0x100605c40
0x000000010031dcb8: ldr        x8, [x20, #0x48]
0x000000010031dcbc: scvtf      d0, x8
0x000000010031dcc0: adrp       x8, #0x100683000
0x000000010031dcc4: ldr        d1, [x8, #0x450]
0x000000010031dcc8: fmul       d8, d0, d1
0x000000010031dccc: cbz        x19, #0x10031dce0
0x000000010031dcd0: add        x8, sp, #0x30
0x000000010031dcd4: mov        x0, x19
0x000000010031dcd8: bl         #0x10060c540
0x000000010031dcdc: b          #0x10031dcec
0x000000010031dce0: movi       v0.16b, #0
0x000000010031dce4: stp        q0, q0, [sp, #0x40]
0x000000010031dce8: str        q0, [sp, #0x30]
0x000000010031dcec: add        x8, sp, #0x60
0x000000010031dcf0: add        x0, sp, #0x30
0x000000010031dcf4: fmov       d0, d8
0x000000010031dcf8: bl         #0x1005bf600
0x000000010031dcfc: ldp        q0, q1, [sp, #0x60]
0x000000010031dd00: stp        q0, q1, [sp]
0x000000010031dd04: ldr        q0, [sp, #0x80]
0x000000010031dd08: str        q0, [sp, #0x20]
0x000000010031dd0c: mov        x2, sp
0x000000010031dd10: mov        x0, x19
0x000000010031dd14: bl         #0x100605c40
0x000000010031dd18: ldr        x0, [x20, #0x20]
0x000000010031dd1c: bl         #0x10060fcc0
0x000000010031dd20: mov        x29, x29
0x000000010031dd24: bl         #0x1005c1160
0x000000010031dd28: mov        x20, x0
0x000000010031dd2c: bl         #0x1006016c0
0x000000010031dd30: mov        x0, x20
0x000000010031dd34: bl         #0x1005c1130
0x000000010031dd38: mov        x0, x19
0x000000010031dd3c: bl         #0x1005c1130
0x000000010031dd40: ldp        x29, x30, [sp, #0x180]
0x000000010031dd44: ldp        x20, x19, [sp, #0x170]
0x000000010031dd48: ldp        x28, x27, [sp, #0x160]
0x000000010031dd4c: ldp        d9, d8, [sp, #0x150]
0x000000010031dd50: add        sp, sp, #0x190
0x000000010031dd54: ret        
