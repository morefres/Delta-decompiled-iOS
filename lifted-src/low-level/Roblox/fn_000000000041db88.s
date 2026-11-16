; instruction-faithful ARM64 fallback for Roblox::function_41db88
; start_va=0x10041db88 image_relative=0x41db88 bytes=316
0x000000010041db88: sub        sp, sp, #0x60
0x000000010041db8c: stp        x26, x25, [sp, #0x10]
0x000000010041db90: stp        x24, x23, [sp, #0x20]
0x000000010041db94: stp        x22, x21, [sp, #0x30]
0x000000010041db98: stp        x20, x19, [sp, #0x40]
0x000000010041db9c: stp        x29, x30, [sp, #0x50]
0x000000010041dba0: add        x29, sp, #0x50
0x000000010041dba4: mov        x21, x3
0x000000010041dba8: mov        x20, x2
0x000000010041dbac: mov        x22, x0
0x000000010041dbb0: mov        x0, x1
0x000000010041dbb4: bl         #0x1005c113c
0x000000010041dbb8: mov        x19, x0
0x000000010041dbbc: mov        x0, x20
0x000000010041dbc0: bl         #0x1005c113c
0x000000010041dbc4: mov        x20, x0
0x000000010041dbc8: mov        x0, x21
0x000000010041dbcc: bl         #0x1005c113c
0x000000010041dbd0: mov        x21, x0
0x000000010041dbd4: add        x0, x22, #0x20
0x000000010041dbd8: bl         #0x1005c10ac
0x000000010041dbdc: mov        x22, x0
0x000000010041dbe0: cbz        x0, #0x10041dc88
0x000000010041dbe4: cbz        x20, #0x10041dc68
0x000000010041dbe8: adrp       x8, #0x1008d1000
0x000000010041dbec: ldr        x0, [x8, #0xdc0]
0x000000010041dbf0: str        xzr, [sp, #8]
0x000000010041dbf4: add        x3, sp, #8
0x000000010041dbf8: mov        x2, x20
0x000000010041dbfc: bl         #0x1005db4a0
0x000000010041dc00: mov        x29, x29
0x000000010041dc04: bl         #0x1005c1160
0x000000010041dc08: mov        x23, x0
0x000000010041dc0c: ldr        x0, [sp, #8]
0x000000010041dc10: bl         #0x1005c113c
0x000000010041dc14: mov        x24, x0
0x000000010041dc18: cbnz       x23, #0x10041dc5c
0x000000010041dc1c: cbz        x24, #0x10041dc5c
0x000000010041dc20: adrp       x8, #0x1008d3000
0x000000010041dc24: ldr        x0, [x8, #0xd30]
0x000000010041dc28: bl         #0x1005eaa60
0x000000010041dc2c: mov        x29, x29
0x000000010041dc30: bl         #0x1005c1160
0x000000010041dc34: mov        x25, x0
0x000000010041dc38: adrp       x4, #0x100828000
0x000000010041dc3c: add        x4, x4, #0xd20
0x000000010041dc40: mov        w2, #2
0x000000010041dc44: mov        w3, #0x8337
0x000000010041dc48: movk       w3, #0xc, lsl #16
0x000000010041dc4c: mov        x5, x24
0x000000010041dc50: bl         #0x1005e9160
0x000000010041dc54: mov        x0, x25
0x000000010041dc58: bl         #0x1005c1130
0x000000010041dc5c: mov        x0, x24
0x000000010041dc60: bl         #0x1005c1130
0x000000010041dc64: b          #0x10041dc6c
0x000000010041dc68: mov        x23, #0
0x000000010041dc6c: mov        x0, x22
0x000000010041dc70: mov        x2, x19
0x000000010041dc74: mov        x3, x23
0x000000010041dc78: mov        x4, x21
0x000000010041dc7c: bl         #0x1005dbc60
0x000000010041dc80: mov        x0, x23
0x000000010041dc84: bl         #0x1005c1130
0x000000010041dc88: mov        x0, x22
0x000000010041dc8c: bl         #0x1005c1130
0x000000010041dc90: mov        x0, x21
0x000000010041dc94: bl         #0x1005c1130
0x000000010041dc98: mov        x0, x20
0x000000010041dc9c: bl         #0x1005c1130
0x000000010041dca0: mov        x0, x19
0x000000010041dca4: bl         #0x1005c1130
0x000000010041dca8: ldp        x29, x30, [sp, #0x50]
0x000000010041dcac: ldp        x20, x19, [sp, #0x40]
0x000000010041dcb0: ldp        x22, x21, [sp, #0x30]
0x000000010041dcb4: ldp        x24, x23, [sp, #0x20]
0x000000010041dcb8: ldp        x26, x25, [sp, #0x10]
0x000000010041dcbc: add        sp, sp, #0x60
0x000000010041dcc0: ret        
