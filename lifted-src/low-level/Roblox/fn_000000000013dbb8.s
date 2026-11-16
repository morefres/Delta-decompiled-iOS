; instruction-faithful ARM64 fallback for Roblox::function_13dbb8
; start_va=0x10013dbb8 image_relative=0x13dbb8 bytes=144
0x000000010013dbb8: sub        sp, sp, #0x50
0x000000010013dbbc: stp        x20, x19, [sp, #0x30]
0x000000010013dbc0: stp        x29, x30, [sp, #0x40]
0x000000010013dbc4: add        x29, sp, #0x40
0x000000010013dbc8: mov        x19, x0
0x000000010013dbcc: mov        x0, x2
0x000000010013dbd0: bl         #0x1005c113c
0x000000010013dbd4: adrp       x8, #0x1008d7000
0x000000010013dbd8: ldrsw      x8, [x8, #0x3c4]
0x000000010013dbdc: strb       wzr, [x19, x8]
0x000000010013dbe0: adrp       x8, #0x1007c6000
0x000000010013dbe4: ldr        x8, [x8, #0x448]
0x000000010013dbe8: str        x8, [sp]
0x000000010013dbec: adrp       x8, #0x100679000
0x000000010013dbf0: ldr        d0, [x8, #0xb40]
0x000000010013dbf4: str        d0, [sp, #8]
0x000000010013dbf8: adrp       x8, #0x10013d000
0x000000010013dbfc: add        x8, x8, #0xc48
0x000000010013dc00: adrp       x9, #0x1007ca000
0x000000010013dc04: add        x9, x9, #0x518
0x000000010013dc08: stp        x8, x9, [sp, #0x10]
0x000000010013dc0c: stp        x19, x0, [sp, #0x20]
0x000000010013dc10: bl         #0x1005c113c
0x000000010013dc14: mov        x19, x0
0x000000010013dc18: adrp       x0, #0x1007c6000
0x000000010013dc1c: ldr        x0, [x0, #0x4c8]
0x000000010013dc20: mov        x1, sp
0x000000010013dc24: bl         #0x1005c0b54
0x000000010013dc28: ldr        x0, [sp, #0x28]
0x000000010013dc2c: bl         #0x1005c1130
0x000000010013dc30: mov        x0, x19
0x000000010013dc34: bl         #0x1005c1130
0x000000010013dc38: ldp        x29, x30, [sp, #0x40]
0x000000010013dc3c: ldp        x20, x19, [sp, #0x30]
0x000000010013dc40: add        sp, sp, #0x50
0x000000010013dc44: ret        
