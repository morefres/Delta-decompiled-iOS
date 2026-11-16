; instruction-faithful ARM64 fallback for RobloxLib::function_6db94
0x000000000006db94: sub        sp, sp, #0x50
0x000000000006db98: stp        d9, d8, [sp, #0x10]
0x000000000006db9c: stp        x22, x21, [sp, #0x20]
0x000000000006dba0: stp        x20, x19, [sp, #0x30]
0x000000000006dba4: stp        x29, x30, [sp, #0x40]
0x000000000006dba8: add        x29, sp, #0x40
0x000000000006dbac: fmov       s8, s1
0x000000000006dbb0: fmov       s9, s0
0x000000000006dbb4: mov        x21, x0
0x000000000006dbb8: stp        s0, s1, [sp, #8]
0x000000000006dbbc: adrp       x8, #0x6199000
0x000000000006dbc0: add        x8, x8, #0xb00
0x000000000006dbc4: ldr        x8, [x8]
0x000000000006dbc8: sub        x19, x0, #0x98
0x000000000006dbcc: mov        x0, x19
0x000000000006dbd0: blr        x8
0x000000000006dbd4: mov        x20, x21
0x000000000006dbd8: ldr        s0, [x20, #0x88]!
0x000000000006dbdc: fcmp       s0, s9
0x000000000006dbe0: b.ne       #0x6dbf0
0x000000000006dbe4: ldr        s0, [x21, #0x8c]
0x000000000006dbe8: fcmp       s0, s8
0x000000000006dbec: b.eq       #0x6dc8c
0x000000000006dbf0: adrp       x8, #0x6199000
0x000000000006dbf4: add        x8, x8, #0x510
0x000000000006dbf8: ldrb       w8, [x8]
0x000000000006dbfc: cmp        w8, #1
0x000000000006dc00: b.ne       #0x6dc64
0x000000000006dc04: adrp       x8, #0x65ee000
0x000000000006dc08: add        x8, x8, #0xb00
0x000000000006dc0c: ldrb       w8, [x8]
0x000000000006dc10: tbnz       w8, #0, #0x6dc24
0x000000000006dc14: bl         #0x646b70
0x000000000006dc18: tbnz       w0, #0, #0x6dc24
0x000000000006dc1c: bl         #0x646df0
0x000000000006dc20: cbz        w0, #0x6dc64
0x000000000006dc24: ldr        x8, [x19]
0x000000000006dc28: ldr        x8, [x8, #0x98]
0x000000000006dc2c: adrp       x1, #0x61e9000
0x000000000006dc30: add        x1, x1, #0xaa8
0x000000000006dc34: mov        x0, x19
0x000000000006dc38: mov        w2, #1
0x000000000006dc3c: blr        x8
0x000000000006dc40: mov        x0, x19
0x000000000006dc44: bl         #0x418c6d4
0x000000000006dc48: cbz        x0, #0x6dc64
0x000000000006dc4c: adrp       x2, #0x61e9000
0x000000000006dc50: add        x2, x2, #0xaa8
0x000000000006dc54: add        x4, sp, #8
0x000000000006dc58: mov        x1, x19
0x000000000006dc5c: mov        x3, x20
0x000000000006dc60: bl         #0x24df074
0x000000000006dc64: ldr        x8, [sp, #8]
0x000000000006dc68: str        x8, [x20]
0x000000000006dc6c: adrp       x1, #0x61e9000
0x000000000006dc70: add        x1, x1, #0xaa8
0x000000000006dc74: mov        x0, x19
0x000000000006dc78: bl         #0x4197e7c
0x000000000006dc7c: adrp       x1, #0x61eb000
0x000000000006dc80: add        x1, x1, #0x228
0x000000000006dc84: mov        x0, x19
0x000000000006dc88: bl         #0x4197e7c
0x000000000006dc8c: ldp        x29, x30, [sp, #0x40]
0x000000000006dc90: ldp        x20, x19, [sp, #0x30]
0x000000000006dc94: ldp        x22, x21, [sp, #0x20]
0x000000000006dc98: ldp        d9, d8, [sp, #0x10]
0x000000000006dc9c: add        sp, sp, #0x50
0x000000000006dca0: ret        
