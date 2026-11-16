; instruction-faithful ARM64 fallback for RobloxLib::function_f9db10
0x0000000000f9db10: sub        sp, sp, #0x50
0x0000000000f9db14: stp        x24, x23, [sp, #0x10]
0x0000000000f9db18: stp        x22, x21, [sp, #0x20]
0x0000000000f9db1c: stp        x20, x19, [sp, #0x30]
0x0000000000f9db20: stp        x29, x30, [sp, #0x40]
0x0000000000f9db24: add        x29, sp, #0x40
0x0000000000f9db28: mov        x22, x2
0x0000000000f9db2c: mov        x23, x1
0x0000000000f9db30: mov        x19, x0
0x0000000000f9db34: stp        x1, x2, [sp]
0x0000000000f9db38: adrp       x8, #0x6199000
0x0000000000f9db3c: add        x8, x8, #0xb00
0x0000000000f9db40: ldr        x8, [x8]
0x0000000000f9db44: sub        x21, x0, #0x98
0x0000000000f9db48: mov        x0, x21
0x0000000000f9db4c: blr        x8
0x0000000000f9db50: mov        x20, x19
0x0000000000f9db54: ldr        d0, [x20, #0xc0]!
0x0000000000f9db58: fmov       d1, x23
0x0000000000f9db5c: fcmp       d0, d1
0x0000000000f9db60: b.ne       #0xf9db84
0x0000000000f9db64: fmov       s0, w22
0x0000000000f9db68: ldr        s1, [x19, #0xc8]
0x0000000000f9db6c: fcmp       s1, s0
0x0000000000f9db70: b.ne       #0xf9db84
0x0000000000f9db74: lsr        x8, x22, #0x20
0x0000000000f9db78: ldrb       w9, [x19, #0xcc]
0x0000000000f9db7c: cmp        w9, w8, uxtb
0x0000000000f9db80: b.eq       #0xf9dc18
0x0000000000f9db84: adrp       x8, #0x6199000
0x0000000000f9db88: add        x8, x8, #0x510
0x0000000000f9db8c: ldrb       w8, [x8]
0x0000000000f9db90: cmp        w8, #1
0x0000000000f9db94: b.ne       #0xf9dbf8
0x0000000000f9db98: adrp       x8, #0x65ee000
0x0000000000f9db9c: add        x8, x8, #0xb00
0x0000000000f9dba0: ldrb       w8, [x8]
0x0000000000f9dba4: tbnz       w8, #0, #0xf9dbb8
0x0000000000f9dba8: bl         #0x646b70
0x0000000000f9dbac: tbnz       w0, #0, #0xf9dbb8
0x0000000000f9dbb0: bl         #0x646df0
0x0000000000f9dbb4: cbz        w0, #0xf9dbf8
0x0000000000f9dbb8: ldr        x8, [x21]
0x0000000000f9dbbc: ldr        x8, [x8, #0x98]
0x0000000000f9dbc0: adrp       x1, #0x62bc000
0x0000000000f9dbc4: add        x1, x1, #0x50
0x0000000000f9dbc8: mov        x0, x21
0x0000000000f9dbcc: mov        w2, #1
0x0000000000f9dbd0: blr        x8
0x0000000000f9dbd4: mov        x0, x21
0x0000000000f9dbd8: bl         #0x418c6d4
0x0000000000f9dbdc: cbz        x0, #0xf9dbf8
0x0000000000f9dbe0: adrp       x2, #0x62bc000
0x0000000000f9dbe4: add        x2, x2, #0x50
0x0000000000f9dbe8: mov        x4, sp
0x0000000000f9dbec: mov        x1, x21
0x0000000000f9dbf0: mov        x3, x20
0x0000000000f9dbf4: bl         #0x24f4ce4
0x0000000000f9dbf8: ldr        x8, [sp]
0x0000000000f9dbfc: str        x8, [x20]
0x0000000000f9dc00: ldur       x8, [sp, #5]
0x0000000000f9dc04: stur       x8, [x20, #5]
0x0000000000f9dc08: ldr        x8, [x19]
0x0000000000f9dc0c: ldr        x8, [x8, #0xc0]
0x0000000000f9dc10: mov        x0, x19
0x0000000000f9dc14: blr        x8
0x0000000000f9dc18: ldp        x29, x30, [sp, #0x40]
0x0000000000f9dc1c: ldp        x20, x19, [sp, #0x30]
0x0000000000f9dc20: ldp        x22, x21, [sp, #0x20]
0x0000000000f9dc24: ldp        x24, x23, [sp, #0x10]
0x0000000000f9dc28: add        sp, sp, #0x50
0x0000000000f9dc2c: ret        
