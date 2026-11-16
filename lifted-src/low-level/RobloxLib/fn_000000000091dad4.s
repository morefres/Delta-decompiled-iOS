; instruction-faithful ARM64 fallback for RobloxLib::function_91dad4
0x000000000091dad4: sub        sp, sp, #0x60
0x000000000091dad8: stp        x24, x23, [sp, #0x20]
0x000000000091dadc: stp        x22, x21, [sp, #0x30]
0x000000000091dae0: stp        x20, x19, [sp, #0x40]
0x000000000091dae4: stp        x29, x30, [sp, #0x50]
0x000000000091dae8: add        x29, sp, #0x50
0x000000000091daec: mov        x22, x3
0x000000000091daf0: mov        x20, x2
0x000000000091daf4: mov        x21, x1
0x000000000091daf8: mov        x19, x0
0x000000000091dafc: add        x8, sp, #0x10
0x000000000091db00: mov        x0, x3
0x000000000091db04: bl         #0x303438
0x000000000091db08: adrp       x1, #0x5286000
0x000000000091db0c: add        x1, x1, #0x971
0x000000000091db10: add        x4, sp, #0x10
0x000000000091db14: mov        x0, x19
0x000000000091db18: mov        w2, #7
0x000000000091db1c: mov        w3, #0
0x000000000091db20: mov        w5, #2
0x000000000091db24: bl         #0x3e7bbe8
0x000000000091db28: ldr        x23, [sp, #0x18]
0x000000000091db2c: cbz        x23, #0x91db60
0x000000000091db30: add        x8, x23, #8
0x000000000091db34: ldaxr      x9, [x8]
0x000000000091db38: sub        x10, x9, #1
0x000000000091db3c: stlxr      w11, x10, [x8]
0x000000000091db40: cbnz       w11, #0x91db34
0x000000000091db44: cbnz       x9, #0x91db60
0x000000000091db48: ldr        x8, [x23]
0x000000000091db4c: ldr        x8, [x8, #0x10]
0x000000000091db50: mov        x0, x23
0x000000000091db54: blr        x8
0x000000000091db58: mov        x0, x23
0x000000000091db5c: bl         #0x4b9808c
0x000000000091db60: adrp       x8, #0x5c6f000
0x000000000091db64: add        x8, x8, #0xdb0
0x000000000091db68: str        x8, [x19]
0x000000000091db6c: mov        x8, sp
0x000000000091db70: mov        x0, x22
0x000000000091db74: bl         #0x303438
0x000000000091db78: ldp        x8, x22, [sp]
0x000000000091db7c: stp        x8, x22, [x19, #0x1a0]
0x000000000091db80: cbz        x22, #0x91dbc8
0x000000000091db84: add        x8, x22, #0x10
0x000000000091db88: ldxr       x9, [x8]
0x000000000091db8c: add        x9, x9, #1
0x000000000091db90: stxr       w10, x9, [x8]
0x000000000091db94: cbnz       w10, #0x91db88
0x000000000091db98: add        x8, x22, #8
0x000000000091db9c: ldaxr      x9, [x8]
0x000000000091dba0: sub        x10, x9, #1
0x000000000091dba4: stlxr      w11, x10, [x8]
0x000000000091dba8: cbnz       w11, #0x91db9c
0x000000000091dbac: cbnz       x9, #0x91dbc8
0x000000000091dbb0: ldr        x8, [x22]
0x000000000091dbb4: ldr        x8, [x8, #0x10]
0x000000000091dbb8: mov        x0, x22
0x000000000091dbbc: blr        x8
0x000000000091dbc0: mov        x0, x22
0x000000000091dbc4: bl         #0x4b9808c
0x000000000091dbc8: ldp        x9, x8, [x21]
0x000000000091dbcc: stp        x9, x8, [x19, #0x1b0]
0x000000000091dbd0: cbz        x8, #0x91dbe8
0x000000000091dbd4: add        x8, x8, #0x10
0x000000000091dbd8: ldxr       x9, [x8]
0x000000000091dbdc: add        x9, x9, #1
0x000000000091dbe0: stxr       w10, x9, [x8]
0x000000000091dbe4: cbnz       w10, #0x91dbd8
0x000000000091dbe8: ldp        x9, x8, [x20]
0x000000000091dbec: stp        x9, x8, [x19, #0x1c0]
0x000000000091dbf0: cbz        x8, #0x91dc08
0x000000000091dbf4: add        x8, x8, #0x10
0x000000000091dbf8: ldxr       x9, [x8]
0x000000000091dbfc: add        x9, x9, #1
0x000000000091dc00: stxr       w10, x9, [x8]
0x000000000091dc04: cbnz       w10, #0x91dbf8
0x000000000091dc08: bl         #0x47fa170
0x000000000091dc0c: str        d0, [x19, #0x1d0]
0x000000000091dc10: mov        x0, x19
0x000000000091dc14: bl         #0x3e7bd28
0x000000000091dc18: mov        x0, x19
0x000000000091dc1c: ldp        x29, x30, [sp, #0x50]
0x000000000091dc20: ldp        x20, x19, [sp, #0x40]
0x000000000091dc24: ldp        x22, x21, [sp, #0x30]
0x000000000091dc28: ldp        x24, x23, [sp, #0x20]
0x000000000091dc2c: add        sp, sp, #0x60
0x000000000091dc30: ret        
0x000000000091dc34: mov        x20, x0
0x000000000091dc38: b          #0x91dc74
0x000000000091dc3c: mov        x20, x0
0x000000000091dc40: add        x0, sp, #0x10
0x000000000091dc44: bl         #0x1df28
0x000000000091dc48: b          #0x91dc7c
0x000000000091dc4c: mov        x20, x0
0x000000000091dc50: ldr        x0, [x19, #0x1c8]
0x000000000091dc54: cbz        x0, #0x91dc5c
0x000000000091dc58: bl         #0x4b9808c
0x000000000091dc5c: ldr        x0, [x19, #0x1b8]
0x000000000091dc60: cbz        x0, #0x91dc68
0x000000000091dc64: bl         #0x4b9808c
0x000000000091dc68: ldr        x0, [x19, #0x1a8]
0x000000000091dc6c: cbz        x0, #0x91dc74
0x000000000091dc70: bl         #0x4b9808c
0x000000000091dc74: mov        x0, x19
0x000000000091dc78: bl         #0x479ceb0
0x000000000091dc7c: mov        x0, x20
0x000000000091dc80: bl         #0x4b97984
