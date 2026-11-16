; instruction-faithful ARM64 fallback for Roblox::function_55db78
; start_va=0x10055db78 image_relative=0x55db78 bytes=188
0x000000010055db78: sub        sp, sp, #0x80
0x000000010055db7c: stp        x24, x23, [sp, #0x40]
0x000000010055db80: stp        x22, x21, [sp, #0x50]
0x000000010055db84: stp        x20, x19, [sp, #0x60]
0x000000010055db88: stp        x29, x30, [sp, #0x70]
0x000000010055db8c: add        x29, sp, #0x70
0x000000010055db90: mov        x0, x5
0x000000010055db94: mov        x19, x4
0x000000010055db98: mov        x20, x3
0x000000010055db9c: mov        x21, x2
0x000000010055dba0: bl         #0x1005c113c
0x000000010055dba4: mov        x22, x0
0x000000010055dba8: bl         #0x10055db18
0x000000010055dbac: mov        x29, x29
0x000000010055dbb0: bl         #0x1005c1160
0x000000010055dbb4: mov        x23, x0
0x000000010055dbb8: adrp       x8, #0x1007c6000
0x000000010055dbbc: ldr        x8, [x8, #0x448]
0x000000010055dbc0: str        x8, [sp]
0x000000010055dbc4: adrp       x8, #0x100679000
0x000000010055dbc8: ldr        d0, [x8, #0xb40]
0x000000010055dbcc: str        d0, [sp, #8]
0x000000010055dbd0: adrp       x8, #0x10055d000
0x000000010055dbd4: add        x8, x8, #0xc34
0x000000010055dbd8: adrp       x9, #0x1007e7000
0x000000010055dbdc: add        x9, x9, #0x5c8
0x000000010055dbe0: stp        x8, x9, [sp, #0x10]
0x000000010055dbe4: strb       w19, [sp, #0x38]
0x000000010055dbe8: stp        x21, x20, [sp, #0x28]
0x000000010055dbec: str        x22, [sp, #0x20]
0x000000010055dbf0: mov        x0, x22
0x000000010055dbf4: bl         #0x1005c113c
0x000000010055dbf8: mov        x19, x0
0x000000010055dbfc: mov        x1, sp
0x000000010055dc00: mov        x0, x23
0x000000010055dc04: bl         #0x1005c0cc8
0x000000010055dc08: mov        x0, x23
0x000000010055dc0c: bl         #0x1005c1130
0x000000010055dc10: ldr        x0, [sp, #0x20]
0x000000010055dc14: bl         #0x1005c1130
0x000000010055dc18: mov        x0, x19
0x000000010055dc1c: ldp        x29, x30, [sp, #0x70]
0x000000010055dc20: ldp        x20, x19, [sp, #0x60]
0x000000010055dc24: ldp        x22, x21, [sp, #0x50]
0x000000010055dc28: ldp        x24, x23, [sp, #0x40]
0x000000010055dc2c: add        sp, sp, #0x80
0x000000010055dc30: b          #0x1005c1130
