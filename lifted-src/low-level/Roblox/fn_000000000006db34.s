; instruction-faithful ARM64 fallback for Roblox::function_6db34
; start_va=0x10006db34 image_relative=0x6db34 bytes=364
0x000000010006db34: sub        sp, sp, #0xb0
0x000000010006db38: stp        x24, x23, [sp, #0x70]
0x000000010006db3c: stp        x22, x21, [sp, #0x80]
0x000000010006db40: stp        x20, x19, [sp, #0x90]
0x000000010006db44: stp        x29, x30, [sp, #0xa0]
0x000000010006db48: add        x29, sp, #0xa0
0x000000010006db4c: mov        x21, x5
0x000000010006db50: mov        x20, x4
0x000000010006db54: mov        x19, x3
0x000000010006db58: mov        x22, x0
0x000000010006db5c: mov        x0, x2
0x000000010006db60: bl         #0x1005c113c
0x000000010006db64: mov        x23, x0
0x000000010006db68: mov        x0, x19
0x000000010006db6c: bl         #0x1005c113c
0x000000010006db70: mov        x19, x0
0x000000010006db74: mov        x0, x20
0x000000010006db78: bl         #0x1005c113c
0x000000010006db7c: mov        x20, x0
0x000000010006db80: mov        x0, x21
0x000000010006db84: bl         #0x1005c113c
0x000000010006db88: mov        x21, x0
0x000000010006db8c: add        x8, sp, #0x40
0x000000010006db90: stp        xzr, x8, [sp, #0x40]
0x000000010006db94: adrp       x9, #0x100679000
0x000000010006db98: ldr        d0, [x9, #0xb50]
0x000000010006db9c: adrp       x9, #0x10006b000
0x000000010006dba0: add        x9, x9, #0x8cc
0x000000010006dba4: adrp       x10, #0x10006b000
0x000000010006dba8: add        x10, x10, #0x8dc
0x000000010006dbac: str        d0, [sp, #0x50]
0x000000010006dbb0: stp        x9, x10, [sp, #0x58]
0x000000010006dbb4: str        xzr, [sp, #0x68]
0x000000010006dbb8: adrp       x9, #0x1007c6000
0x000000010006dbbc: ldr        x9, [x9, #0x448]
0x000000010006dbc0: str        x9, [sp, #8]
0x000000010006dbc4: adrp       x9, #0x100679000
0x000000010006dbc8: ldr        d0, [x9, #0xb40]
0x000000010006dbcc: str        d0, [sp, #0x10]
0x000000010006dbd0: adrp       x9, #0x10006d000
0x000000010006dbd4: add        x9, x9, #0xd18
0x000000010006dbd8: adrp       x10, #0x1007ca000
0x000000010006dbdc: add        x10, x10, #0xb60
0x000000010006dbe0: stp        x9, x10, [sp, #0x18]
0x000000010006dbe4: str        x8, [sp, #0x38]
0x000000010006dbe8: str        x22, [sp, #0x28]
0x000000010006dbec: mov        x0, x23
0x000000010006dbf0: bl         #0x1005c113c
0x000000010006dbf4: mov        x23, x0
0x000000010006dbf8: str        x0, [sp, #0x30]
0x000000010006dbfc: add        x0, sp, #8
0x000000010006dc00: bl         #0x10006dca0
0x000000010006dc04: ldr        x8, [sp, #0x48]
0x000000010006dc08: ldr        x2, [x8, #0x28]
0x000000010006dc0c: mov        x0, x22
0x000000010006dc10: mov        x3, x19
0x000000010006dc14: mov        x4, x20
0x000000010006dc18: mov        x5, x21
0x000000010006dc1c: bl         #0x1005c5640
0x000000010006dc20: ldr        x8, [sp, #0x48]
0x000000010006dc24: ldr        x0, [x8, #0x28]
0x000000010006dc28: bl         #0x1005c113c
0x000000010006dc2c: mov        x22, x0
0x000000010006dc30: ldr        x0, [sp, #0x30]
0x000000010006dc34: bl         #0x1005c1130
0x000000010006dc38: add        x0, sp, #0x40
0x000000010006dc3c: mov        w1, #8
0x000000010006dc40: bl         #0x1005bfcb4
0x000000010006dc44: ldr        x0, [sp, #0x68]
0x000000010006dc48: bl         #0x1005c1130
0x000000010006dc4c: mov        x0, x21
0x000000010006dc50: bl         #0x1005c1130
0x000000010006dc54: mov        x0, x20
0x000000010006dc58: bl         #0x1005c1130
0x000000010006dc5c: mov        x0, x19
0x000000010006dc60: bl         #0x1005c1130
0x000000010006dc64: mov        x0, x23
0x000000010006dc68: bl         #0x1005c1130
0x000000010006dc6c: mov        x0, x22
0x000000010006dc70: ldp        x29, x30, [sp, #0xa0]
0x000000010006dc74: ldp        x20, x19, [sp, #0x90]
0x000000010006dc78: ldp        x22, x21, [sp, #0x80]
0x000000010006dc7c: ldp        x24, x23, [sp, #0x70]
0x000000010006dc80: add        sp, sp, #0xb0
0x000000010006dc84: b          #0x1005c1004
0x000000010006dc88: mov        x19, x0
0x000000010006dc8c: add        x0, sp, #0x40
0x000000010006dc90: mov        w1, #8
0x000000010006dc94: bl         #0x1005bfcb4
0x000000010006dc98: mov        x0, x19
0x000000010006dc9c: bl         #0x1005bfce4
