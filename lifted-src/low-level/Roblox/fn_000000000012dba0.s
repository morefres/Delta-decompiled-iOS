; instruction-faithful ARM64 fallback for Roblox::function_12dba0
; start_va=0x10012dba0 image_relative=0x12dba0 bytes=168
0x000000010012dba0: sub        sp, sp, #0x50
0x000000010012dba4: stp        x20, x19, [sp, #0x30]
0x000000010012dba8: stp        x29, x30, [sp, #0x40]
0x000000010012dbac: add        x29, sp, #0x40
0x000000010012dbb0: mov        x19, x0
0x000000010012dbb4: mov        x0, x2
0x000000010012dbb8: bl         #0x1005c113c
0x000000010012dbbc: adrp       x8, #0x1008d1000
0x000000010012dbc0: ldr        x20, [x8, #0xe78]
0x000000010012dbc4: adrp       x8, #0x1007c6000
0x000000010012dbc8: ldr        x8, [x8, #0x448]
0x000000010012dbcc: str        x8, [sp]
0x000000010012dbd0: adrp       x8, #0x100679000
0x000000010012dbd4: ldr        d0, [x8, #0xb40]
0x000000010012dbd8: adrp       x8, #0x10012d000
0x000000010012dbdc: add        x8, x8, #0xc48
0x000000010012dbe0: adrp       x9, #0x1007c8000
0x000000010012dbe4: add        x9, x9, #0x250
0x000000010012dbe8: str        d0, [sp, #8]
0x000000010012dbec: stp        x8, x9, [sp, #0x10]
0x000000010012dbf0: ldr        x8, [x19, #0x20]
0x000000010012dbf4: stp        x8, x0, [sp, #0x20]
0x000000010012dbf8: bl         #0x1005c113c
0x000000010012dbfc: mov        x19, x0
0x000000010012dc00: mov        x2, sp
0x000000010012dc04: mov        x0, x20
0x000000010012dc08: bl         #0x1005d3ca0
0x000000010012dc0c: ldr        x0, [sp, #0x28]
0x000000010012dc10: bl         #0x1005c1130
0x000000010012dc14: mov        x0, x19
0x000000010012dc18: bl         #0x1005c1130
0x000000010012dc1c: ldp        x29, x30, [sp, #0x40]
0x000000010012dc20: ldp        x20, x19, [sp, #0x30]
0x000000010012dc24: add        sp, sp, #0x50
0x000000010012dc28: ret        
0x000000010012dc2c: mov        x20, x0
0x000000010012dc30: ldr        x0, [sp, #0x28]
0x000000010012dc34: bl         #0x1005c1130
0x000000010012dc38: mov        x0, x19
0x000000010012dc3c: bl         #0x1005c1130
0x000000010012dc40: mov        x0, x20
0x000000010012dc44: bl         #0x1005bfce4
