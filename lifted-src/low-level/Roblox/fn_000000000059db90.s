; instruction-faithful ARM64 fallback for Roblox::function_59db90
; start_va=0x10059db90 image_relative=0x59db90 bytes=184
0x000000010059db90: sub        sp, sp, #0x40
0x000000010059db94: stp        x22, x21, [sp, #0x10]
0x000000010059db98: stp        x20, x19, [sp, #0x20]
0x000000010059db9c: stp        x29, x30, [sp, #0x30]
0x000000010059dba0: add        x29, sp, #0x30
0x000000010059dba4: mov        x20, x3
0x000000010059dba8: mov        x22, x2
0x000000010059dbac: mov        x21, x0
0x000000010059dbb0: mov        x0, x2
0x000000010059dbb4: bl         #0x1005c113c
0x000000010059dbb8: mov        x19, x0
0x000000010059dbbc: mov        x0, x20
0x000000010059dbc0: bl         #0x1005c113c
0x000000010059dbc4: mov        x20, x0
0x000000010059dbc8: adrp       x8, #0x1008d5000
0x000000010059dbcc: ldr        x8, [x8, #0xe68]
0x000000010059dbd0: stp        x21, x8, [sp]
0x000000010059dbd4: adrp       x8, #0x1008c0000
0x000000010059dbd8: ldr        x1, [x8, #0xa00]
0x000000010059dbdc: mov        x0, sp
0x000000010059dbe0: bl         #0x1005c10dc
0x000000010059dbe4: mov        x21, x0
0x000000010059dbe8: cbz        x0, #0x10059dc20
0x000000010059dbec: add        x0, x21, #0x10
0x000000010059dbf0: mov        x1, x22
0x000000010059dbf4: bl         #0x1005c11b4
0x000000010059dbf8: adrp       x8, #0x1008d4000
0x000000010059dbfc: ldr        x0, [x8, #0x498]
0x000000010059dc00: mov        x2, x20
0x000000010059dc04: bl         #0x10060f100
0x000000010059dc08: mov        x29, x29
0x000000010059dc0c: bl         #0x1005c1160
0x000000010059dc10: ldr        x8, [x21, #8]
0x000000010059dc14: str        x0, [x21, #8]
0x000000010059dc18: mov        x0, x8
0x000000010059dc1c: bl         #0x1005c1130
0x000000010059dc20: mov        x0, x20
0x000000010059dc24: bl         #0x1005c1130
0x000000010059dc28: mov        x0, x19
0x000000010059dc2c: bl         #0x1005c1130
0x000000010059dc30: mov        x0, x21
0x000000010059dc34: ldp        x29, x30, [sp, #0x30]
0x000000010059dc38: ldp        x20, x19, [sp, #0x20]
0x000000010059dc3c: ldp        x22, x21, [sp, #0x10]
0x000000010059dc40: add        sp, sp, #0x40
0x000000010059dc44: ret        
