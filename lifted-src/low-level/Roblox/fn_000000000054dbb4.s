; instruction-faithful ARM64 fallback for Roblox::function_54dbb4
; start_va=0x10054dbb4 image_relative=0x54dbb4 bytes=240
0x000000010054dbb4: sub        sp, sp, #0x50
0x000000010054dbb8: stp        x24, x23, [sp, #0x10]
0x000000010054dbbc: stp        x22, x21, [sp, #0x20]
0x000000010054dbc0: stp        x20, x19, [sp, #0x30]
0x000000010054dbc4: stp        x29, x30, [sp, #0x40]
0x000000010054dbc8: add        x29, sp, #0x40
0x000000010054dbcc: mov        x20, x0
0x000000010054dbd0: mov        x0, x1
0x000000010054dbd4: bl         #0x1005c113c
0x000000010054dbd8: mov        x19, x0
0x000000010054dbdc: ldr        x0, [x20, #0x20]
0x000000010054dbe0: mov        w2, #0
0x000000010054dbe4: mov        x3, x19
0x000000010054dbe8: bl         #0x10060d3e0
0x000000010054dbec: ldr        x0, [x20, #0x20]
0x000000010054dbf0: mov        x2, x19
0x000000010054dbf4: bl         #0x1005d40e0
0x000000010054dbf8: cbz        w0, #0x10054dc88
0x000000010054dbfc: adrp       x8, #0x1007e6000
0x000000010054dc00: add        x8, x8, #0xec8
0x000000010054dc04: ldr        x21, [x8]
0x000000010054dc08: adrp       x8, #0x1007e6000
0x000000010054dc0c: add        x8, x8, #0xf30
0x000000010054dc10: ldr        x22, [x8]
0x000000010054dc14: ldr        x0, [x20, #0x20]
0x000000010054dc18: bl         #0x1005c7880
0x000000010054dc1c: mov        x29, x29
0x000000010054dc20: bl         #0x1005c1160
0x000000010054dc24: mov        x20, x0
0x000000010054dc28: mov        x0, x19
0x000000010054dc2c: bl         #0x10060ef80
0x000000010054dc30: mov        x29, x29
0x000000010054dc34: bl         #0x1005c1160
0x000000010054dc38: mov        x23, x0
0x000000010054dc3c: adrp       x8, #0x1007c5000
0x000000010054dc40: ldr        x8, [x8, #0x80]
0x000000010054dc44: ldr        x2, [x8]
0x000000010054dc48: bl         #0x1005ec4e0
0x000000010054dc4c: mov        x29, x29
0x000000010054dc50: bl         #0x1005c1160
0x000000010054dc54: mov        x24, x0
0x000000010054dc58: stp        x20, x0, [sp]
0x000000010054dc5c: adrp       x2, #0x100835000
0x000000010054dc60: add        x2, x2, #0x3a0
0x000000010054dc64: mov        x0, x21
0x000000010054dc68: mov        x1, x22
0x000000010054dc6c: bl         #0x1005383c8
0x000000010054dc70: mov        x0, x24
0x000000010054dc74: bl         #0x1005c1130
0x000000010054dc78: mov        x0, x23
0x000000010054dc7c: bl         #0x1005c1130
0x000000010054dc80: mov        x0, x20
0x000000010054dc84: bl         #0x1005c1130
0x000000010054dc88: mov        x0, x19
0x000000010054dc8c: ldp        x29, x30, [sp, #0x40]
0x000000010054dc90: ldp        x20, x19, [sp, #0x30]
0x000000010054dc94: ldp        x22, x21, [sp, #0x20]
0x000000010054dc98: ldp        x24, x23, [sp, #0x10]
0x000000010054dc9c: add        sp, sp, #0x50
0x000000010054dca0: b          #0x1005c1130
