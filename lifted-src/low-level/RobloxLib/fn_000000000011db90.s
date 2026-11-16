; instruction-faithful ARM64 fallback for RobloxLib::function_11db90
0x000000000011db90: sub        sp, sp, #0x50
0x000000000011db94: stp        d9, d8, [sp, #0x10]
0x000000000011db98: stp        x22, x21, [sp, #0x20]
0x000000000011db9c: stp        x20, x19, [sp, #0x30]
0x000000000011dba0: stp        x29, x30, [sp, #0x40]
0x000000000011dba4: add        x29, sp, #0x40
0x000000000011dba8: fmov       s8, s0
0x000000000011dbac: mov        x19, x0
0x000000000011dbb0: adrp       x8, #0x6199000
0x000000000011dbb4: add        x8, x8, #0xb00
0x000000000011dbb8: ldr        x8, [x8]
0x000000000011dbbc: sub        x20, x0, #0x98
0x000000000011dbc0: mov        x0, x20
0x000000000011dbc4: blr        x8
0x000000000011dbc8: ldr        x8, [x19]
0x000000000011dbcc: ldr        x8, [x8, #0xc0]
0x000000000011dbd0: mov        x0, x19
0x000000000011dbd4: fmov       s0, s8
0x000000000011dbd8: blr        x8
0x000000000011dbdc: fmov       s8, s0
0x000000000011dbe0: str        s0, [sp, #0xc]
0x000000000011dbe4: mov        x21, x19
0x000000000011dbe8: ldr        s0, [x21, #0xf0]!
0x000000000011dbec: fcmp       s0, s8
0x000000000011dbf0: b.eq       #0x11dc80
0x000000000011dbf4: adrp       x8, #0x6199000
0x000000000011dbf8: add        x8, x8, #0x510
0x000000000011dbfc: ldrb       w8, [x8]
0x000000000011dc00: cmp        w8, #1
0x000000000011dc04: b.ne       #0x11dc6c
0x000000000011dc08: adrp       x8, #0x65ee000
0x000000000011dc0c: add        x8, x8, #0xb00
0x000000000011dc10: ldrb       w8, [x8]
0x000000000011dc14: tbnz       w8, #0, #0x11dc28
0x000000000011dc18: bl         #0x646b70
0x000000000011dc1c: tbnz       w0, #0, #0x11dc28
0x000000000011dc20: bl         #0x646df0
0x000000000011dc24: cbz        w0, #0x11dc6c
0x000000000011dc28: ldr        x8, [x20]
0x000000000011dc2c: ldr        x8, [x8, #0x98]
0x000000000011dc30: adrp       x1, #0x6208000
0x000000000011dc34: add        x1, x1, #0x448
0x000000000011dc38: mov        x0, x20
0x000000000011dc3c: mov        w2, #1
0x000000000011dc40: blr        x8
0x000000000011dc44: mov        x0, x20
0x000000000011dc48: bl         #0x418c6d4
0x000000000011dc4c: cbz        x0, #0x11dc6c
0x000000000011dc50: adrp       x2, #0x6208000
0x000000000011dc54: add        x2, x2, #0x448
0x000000000011dc58: add        x4, sp, #0xc
0x000000000011dc5c: mov        x1, x20
0x000000000011dc60: mov        x3, x21
0x000000000011dc64: bl         #0x24d7c4c
0x000000000011dc68: ldr        s8, [sp, #0xc]
0x000000000011dc6c: str        s8, [x19, #0xf0]
0x000000000011dc70: ldr        x8, [x19]
0x000000000011dc74: ldr        x8, [x8, #0xc8]
0x000000000011dc78: mov        x0, x19
0x000000000011dc7c: blr        x8
0x000000000011dc80: ldp        x29, x30, [sp, #0x40]
0x000000000011dc84: ldp        x20, x19, [sp, #0x30]
0x000000000011dc88: ldp        x22, x21, [sp, #0x20]
0x000000000011dc8c: ldp        d9, d8, [sp, #0x10]
0x000000000011dc90: add        sp, sp, #0x50
0x000000000011dc94: ret        
