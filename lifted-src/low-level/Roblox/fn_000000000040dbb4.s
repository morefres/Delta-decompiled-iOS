; instruction-faithful ARM64 fallback for Roblox::function_40dbb4
; start_va=0x10040dbb4 image_relative=0x40dbb4 bytes=368
0x000000010040dbb4: sub        sp, sp, #0x40
0x000000010040dbb8: stp        x22, x21, [sp, #0x10]
0x000000010040dbbc: stp        x20, x19, [sp, #0x20]
0x000000010040dbc0: stp        x29, x30, [sp, #0x30]
0x000000010040dbc4: add        x29, sp, #0x30
0x000000010040dbc8: mov        x20, x3
0x000000010040dbcc: mov        x21, x0
0x000000010040dbd0: mov        x0, x2
0x000000010040dbd4: bl         #0x1005c113c
0x000000010040dbd8: mov        x19, x0
0x000000010040dbdc: bl         #0x1005e7580
0x000000010040dbe0: adrp       x3, #0x100826000
0x000000010040dbe4: add        x3, x3, #0xcc0
0x000000010040dbe8: mov        x1, x20
0x000000010040dbec: mov        w2, #1
0x000000010040dbf0: bl         #0x100451914
0x000000010040dbf4: cbz        w0, #0x10040dc48
0x000000010040dbf8: ldr        x21, [x21, #8]
0x000000010040dbfc: adrp       x8, #0x1008d1000
0x000000010040dc00: ldr        x0, [x8, #0xe28]
0x000000010040dc04: bl         #0x1005c0fc8
0x000000010040dc08: str        xzr, [sp]
0x000000010040dc0c: mov        x2, x19
0x000000010040dc10: bl         #0x1005e1280
0x000000010040dc14: mov        x22, x0
0x000000010040dc18: adrp       x2, #0x100826000
0x000000010040dc1c: add        x2, x2, #0xce0
0x000000010040dc20: mov        x0, x21
0x000000010040dc24: mov        x3, x22
0x000000010040dc28: mov        x4, x20
0x000000010040dc2c: bl         #0x1005ec060
0x000000010040dc30: mov        x29, x29
0x000000010040dc34: bl         #0x1005c1160
0x000000010040dc38: mov        x20, x0
0x000000010040dc3c: mov        x0, x22
0x000000010040dc40: bl         #0x1005c1130
0x000000010040dc44: b          #0x10040dc4c
0x000000010040dc48: mov        x20, #0
0x000000010040dc4c: mov        x0, x19
0x000000010040dc50: bl         #0x1005c1130
0x000000010040dc54: mov        x0, x20
0x000000010040dc58: ldp        x29, x30, [sp, #0x30]
0x000000010040dc5c: ldp        x20, x19, [sp, #0x20]
0x000000010040dc60: ldp        x22, x21, [sp, #0x10]
0x000000010040dc64: add        sp, sp, #0x40
0x000000010040dc68: b          #0x1005c1004
0x000000010040dc6c: sub        sp, sp, #0x40
0x000000010040dc70: stp        x22, x21, [sp, #0x10]
0x000000010040dc74: stp        x20, x19, [sp, #0x20]
0x000000010040dc78: stp        x29, x30, [sp, #0x30]
0x000000010040dc7c: add        x29, sp, #0x30
0x000000010040dc80: mov        x20, x3
0x000000010040dc84: mov        x21, x0
0x000000010040dc88: mov        x0, x2
0x000000010040dc8c: bl         #0x1005c113c
0x000000010040dc90: mov        x19, x0
0x000000010040dc94: bl         #0x1005e7580
0x000000010040dc98: adrp       x3, #0x100826000
0x000000010040dc9c: add        x3, x3, #0xd00
0x000000010040dca0: mov        x1, x20
0x000000010040dca4: mov        w2, #1
0x000000010040dca8: bl         #0x100451914
0x000000010040dcac: cbz        w0, #0x10040dd00
0x000000010040dcb0: ldr        x21, [x21, #8]
0x000000010040dcb4: adrp       x8, #0x1008d1000
0x000000010040dcb8: ldr        x0, [x8, #0xe28]
0x000000010040dcbc: bl         #0x1005c0fc8
0x000000010040dcc0: str        xzr, [sp]
0x000000010040dcc4: mov        x2, x19
0x000000010040dcc8: bl         #0x1005e1280
0x000000010040dccc: mov        x22, x0
0x000000010040dcd0: adrp       x2, #0x100826000
0x000000010040dcd4: add        x2, x2, #0xd20
0x000000010040dcd8: mov        x0, x21
0x000000010040dcdc: mov        x3, x22
0x000000010040dce0: mov        x4, x20
0x000000010040dce4: bl         #0x1005ec060
0x000000010040dce8: mov        x29, x29
0x000000010040dcec: bl         #0x1005c1160
0x000000010040dcf0: mov        x20, x0
0x000000010040dcf4: mov        x0, x22
0x000000010040dcf8: bl         #0x1005c1130
0x000000010040dcfc: b          #0x10040dd04
0x000000010040dd00: mov        x20, #0
0x000000010040dd04: mov        x0, x19
0x000000010040dd08: bl         #0x1005c1130
0x000000010040dd0c: mov        x0, x20
0x000000010040dd10: ldp        x29, x30, [sp, #0x30]
0x000000010040dd14: ldp        x20, x19, [sp, #0x20]
0x000000010040dd18: ldp        x22, x21, [sp, #0x10]
0x000000010040dd1c: add        sp, sp, #0x40
0x000000010040dd20: b          #0x1005c1004
