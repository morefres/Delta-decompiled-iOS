; instruction-faithful ARM64 fallback for RobloxLib::function_106dbb8
0x000000000106dbb8: stp        x24, x23, [sp, #-0x40]!
0x000000000106dbbc: stp        x22, x21, [sp, #0x10]
0x000000000106dbc0: stp        x20, x19, [sp, #0x20]
0x000000000106dbc4: stp        x29, x30, [sp, #0x30]
0x000000000106dbc8: add        x29, sp, #0x30
0x000000000106dbcc: mov        x22, x1
0x000000000106dbd0: mov        x21, x0
0x000000000106dbd4: mov        x20, x8
0x000000000106dbd8: adrp       x8, #0x6912000
0x000000000106dbdc: add        x8, x8, #0xde0
0x000000000106dbe0: ldr        w0, [x8]
0x000000000106dbe4: bl         #0x47e85ac
0x000000000106dbe8: mov        x19, x0
0x000000000106dbec: mov        x0, x21
0x000000000106dbf0: bl         #0x47f274c
0x000000000106dbf4: mov        w0, #0x40
0x000000000106dbf8: bl         #0x47f242c
0x000000000106dbfc: mov        x23, x0
0x000000000106dc00: adrp       x8, #0x4baa000
0x000000000106dc04: ldr        d0, [x8, #0x668]
0x000000000106dc08: adrp       x8, #0x107c000
0x000000000106dc0c: add        x8, x8, #0x14
0x000000000106dc10: str        d0, [x0]
0x000000000106dc14: stp        xzr, xzr, [x0, #0x10]
0x000000000106dc18: str        x8, [x0, #8]
0x000000000106dc1c: ldr        x8, [x21]
0x000000000106dc20: str        x8, [x0, #0x20]
0x000000000106dc24: cbz        x8, #0x106dc44
0x000000000106dc28: add        x8, x8, #4
0x000000000106dc2c: ldaxr      w9, [x8]
0x000000000106dc30: add        w9, w9, #1
0x000000000106dc34: stlxr      w10, w9, [x8]
0x000000000106dc38: cbnz       w10, #0x106dc2c
0x000000000106dc3c: ldr        x8, [x23, #0x18]
0x000000000106dc40: and        x8, x8, #0xfffffffffffffffb
0x000000000106dc44: str        x8, [x23, #0x18]
0x000000000106dc48: ldr        q0, [x22]
0x000000000106dc4c: ldr        x8, [x22, #0x10]
0x000000000106dc50: str        x8, [x23, #0x38]
0x000000000106dc54: stur       q0, [x23, #0x28]
0x000000000106dc58: ldr        x0, [x21]
0x000000000106dc5c: mov        x1, x23
0x000000000106dc60: bl         #0x47f1f20
0x000000000106dc64: add        x8, x23, #4
0x000000000106dc68: str        x23, [x20]
0x000000000106dc6c: ldaxr      w9, [x8]
0x000000000106dc70: add        w9, w9, #1
0x000000000106dc74: stlxr      w10, w9, [x8]
0x000000000106dc78: cbnz       w10, #0x106dc6c
0x000000000106dc7c: mov        x0, x19
0x000000000106dc80: bl         #0x47e85ac
0x000000000106dc84: ldp        x29, x30, [sp, #0x30]
0x000000000106dc88: ldp        x20, x19, [sp, #0x20]
0x000000000106dc8c: ldp        x22, x21, [sp, #0x10]
0x000000000106dc90: ldp        x24, x23, [sp], #0x40
0x000000000106dc94: ret        
0x000000000106dc98: bl         #0x18bd8
0x000000000106dc9c: b          #0x106dca0
0x000000000106dca0: mov        x20, x0
0x000000000106dca4: mov        x0, x19
0x000000000106dca8: bl         #0x47e85ac
0x000000000106dcac: mov        x0, x20
0x000000000106dcb0: bl         #0x4b97984
0x000000000106dcb4: bl         #0x18bd8
