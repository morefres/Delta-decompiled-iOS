; instruction-faithful ARM64 fallback for Roblox::function_16db90
; start_va=0x10016db90 image_relative=0x16db90 bytes=260
0x000000010016db90: stp        x24, x23, [sp, #-0x40]!
0x000000010016db94: stp        x22, x21, [sp, #0x10]
0x000000010016db98: stp        x20, x19, [sp, #0x20]
0x000000010016db9c: stp        x29, x30, [sp, #0x30]
0x000000010016dba0: add        x29, sp, #0x30
0x000000010016dba4: mov        x19, x0
0x000000010016dba8: mov        x21, x8
0x000000010016dbac: adrp       x0, #0x1008f9000
0x000000010016dbb0: add        x0, x0, #0x438
0x000000010016dbb4: adrp       x22, #0x10016e000
0x000000010016dbb8: add        x22, x22, #0x32c
0x000000010016dbbc: adrp       x2, #0x10067b000
0x000000010016dbc0: add        x2, x2, #0x9b0
0x000000010016dbc4: mov        x1, x22
0x000000010016dbc8: bl         #0x10016e37c
0x000000010016dbcc: mov        x23, x0
0x000000010016dbd0: adrp       x0, #0x1008f9000
0x000000010016dbd4: add        x0, x0, #0x470
0x000000010016dbd8: adrp       x2, #0x10067b000
0x000000010016dbdc: add        x2, x2, #0x904
0x000000010016dbe0: mov        x1, x22
0x000000010016dbe4: bl         #0x10016e37c
0x000000010016dbe8: mov        x2, x0
0x000000010016dbec: adrp       x3, #0x1007c7000
0x000000010016dbf0: ldr        x3, [x3, #0x188]
0x000000010016dbf4: mov        x8, x21
0x000000010016dbf8: mov        x0, x19
0x000000010016dbfc: mov        x1, x23
0x000000010016dc00: ldp        x29, x30, [sp, #0x30]
0x000000010016dc04: ldp        x20, x19, [sp, #0x20]
0x000000010016dc08: ldp        x22, x21, [sp, #0x10]
0x000000010016dc0c: ldp        x24, x23, [sp], #0x40
0x000000010016dc10: b          #0x1005bf0c0
0x000000010016dc14: sub        sp, sp, #0x90
0x000000010016dc18: stp        x24, x23, [sp, #0x50]
0x000000010016dc1c: stp        x22, x21, [sp, #0x60]
0x000000010016dc20: stp        x20, x19, [sp, #0x70]
0x000000010016dc24: stp        x29, x30, [sp, #0x80]
0x000000010016dc28: add        x29, sp, #0x80
0x000000010016dc2c: mov        x19, x20
0x000000010016dc30: mov        x21, x0
0x000000010016dc34: ldr        x20, [x20, #0x28]
0x000000010016dc38: bl         #0x1005beb08
0x000000010016dc3c: mov        x22, x0
0x000000010016dc40: mov        x23, x1
0x000000010016dc44: add        x8, sp, #8
0x000000010016dc48: mov        x0, x20
0x000000010016dc4c: bl         #0x1005bf288
0x000000010016dc50: add        x0, sp, #8
0x000000010016dc54: mov        x1, x22
0x000000010016dc58: mov        x2, x23
0x000000010016dc5c: bl         #0x1005beb98
0x000000010016dc60: add        x20, sp, #8
0x000000010016dc64: bl         #0x1005bf2a0
0x000000010016dc68: mov        x20, x0
0x000000010016dc6c: mov        x0, x23
0x000000010016dc70: bl         #0x1005c1658
0x000000010016dc74: mov        x0, x21
0x000000010016dc78: mov        x1, x20
0x000000010016dc7c: ldp        x29, x30, [sp, #0x80]
0x000000010016dc80: ldp        x20, x19, [sp, #0x70]
0x000000010016dc84: ldp        x22, x21, [sp, #0x60]
0x000000010016dc88: ldp        x24, x23, [sp, #0x50]
0x000000010016dc8c: add        sp, sp, #0x90
0x000000010016dc90: b          #0x10016dc94
