; instruction-faithful ARM64 fallback for Persona2::function_16db9c
0x000000000016db9c: str        x28, [sp, #-0x60]!
0x000000000016dba0: stp        x27, x26, [sp, #0x10]
0x000000000016dba4: stp        x25, x24, [sp, #0x20]
0x000000000016dba8: stp        x23, x22, [sp, #0x30]
0x000000000016dbac: stp        x20, x19, [sp, #0x40]
0x000000000016dbb0: stp        x29, x30, [sp, #0x50]
0x000000000016dbb4: add        x29, sp, #0x50
0x000000000016dbb8: sub        sp, sp, #0x70
0x000000000016dbbc: mov        x24, x21
0x000000000016dbc0: mov        x19, x0
0x000000000016dbc4: mov        x22, x8
0x000000000016dbc8: adrp       x0, #0x6a4000
0x000000000016dbcc: add        x0, x0, #0x860
0x000000000016dbd0: bl         #0x92e4
0x000000000016dbd4: mov        x23, x0
0x000000000016dbd8: ldur       x28, [x0, #-8]
0x000000000016dbdc: ldr        x8, [x28, #0x40]
0x000000000016dbe0: mov        x9, x8
0x000000000016dbe4: adrp       x16, #0x5f2000
0x000000000016dbe8: ldr        x16, [x16, #0x160]
0x000000000016dbec: blr        x16
0x000000000016dbf0: mov        x9, sp
0x000000000016dbf4: add        x8, x8, #0xf
0x000000000016dbf8: and        x8, x8, #0xfffffffffffffff0
0x000000000016dbfc: sub        x25, x9, x8
0x000000000016dc00: mov        sp, x25
0x000000000016dc04: bl         #0x170708
0x000000000016dc08: mov        x20, x0
0x000000000016dc0c: bl         #0x16fb78
0x000000000016dc10: mov        x2, x0
0x000000000016dc14: adrp       x0, #0x604000
0x000000000016dc18: add        x0, x0, #0x9a0
0x000000000016dc1c: mov        x8, x25
0x000000000016dc20: mov        x1, x0
0x000000000016dc24: mov        x21, x24
0x000000000016dc28: bl         #0xd9f50
0x000000000016dc2c: mov        x24, x21
0x000000000016dc30: cbnz       x21, #0x16dc74
0x000000000016dc34: bl         #0x16fbb4
0x000000000016dc38: mov        x4, x0
0x000000000016dc3c: adrp       x0, #0x605000
0x000000000016dc40: add        x0, x0, #0x4e0
0x000000000016dc44: sub        x8, x29, #0x90
0x000000000016dc48: mov        x2, x23
0x000000000016dc4c: mov        x3, x0
0x000000000016dc50: mov        x20, x25
0x000000000016dc54: mov        x21, x24
0x000000000016dc58: bl         #0x4c130c
0x000000000016dc5c: mov        x24, x21
0x000000000016dc60: ldr        x8, [x28, #8]
0x000000000016dc64: mov        x0, x25
0x000000000016dc68: mov        x1, x23
0x000000000016dc6c: blr        x8
0x000000000016dc70: cbz        x24, #0x16dc9c
0x000000000016dc74: bl         #0x146b0
0x000000000016dc78: mov        x21, x24
0x000000000016dc7c: sub        sp, x29, #0x50
0x000000000016dc80: ldp        x29, x30, [sp, #0x50]
0x000000000016dc84: ldp        x20, x19, [sp, #0x40]
0x000000000016dc88: ldp        x23, x22, [sp, #0x30]
0x000000000016dc8c: ldp        x25, x24, [sp, #0x20]
0x000000000016dc90: ldp        x27, x26, [sp, #0x10]
0x000000000016dc94: ldr        x28, [sp], #0x60
0x000000000016dc98: ret        
0x000000000016dc9c: ldur       q1, [x29, #-0x90]
0x000000000016dca0: ldur       q0, [x29, #-0x80]
0x000000000016dca4: stp        q0, q1, [x29, #-0xb0]
0x000000000016dca8: ldur       q0, [x29, #-0x70]
0x000000000016dcac: stur       q0, [x29, #-0xc0]
0x000000000016dcb0: ldur       x20, [x29, #-0x60]
0x000000000016dcb4: ldurh      w23, [x29, #-0x58]
0x000000000016dcb8: bl         #0x146b0
0x000000000016dcbc: ldur       q1, [x29, #-0xa0]
0x000000000016dcc0: ldur       q0, [x29, #-0xb0]
0x000000000016dcc4: stp        q1, q0, [x22]
0x000000000016dcc8: ldur       q0, [x29, #-0xc0]
0x000000000016dccc: str        q0, [x22, #0x20]
0x000000000016dcd0: str        x20, [x22, #0x30]
0x000000000016dcd4: strh       w23, [x22, #0x38]
0x000000000016dcd8: b          #0x16dc78
