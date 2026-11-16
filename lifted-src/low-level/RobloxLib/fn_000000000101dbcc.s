; instruction-faithful ARM64 fallback for RobloxLib::function_101dbcc
0x000000000101dbcc: stp        x20, x19, [sp, #-0x20]!
0x000000000101dbd0: stp        x29, x30, [sp, #0x10]
0x000000000101dbd4: add        x29, sp, #0x10
0x000000000101dbd8: mov        x20, x2
0x000000000101dbdc: mov        x19, x0
0x000000000101dbe0: str        xzr, [x0, #0x18]
0x000000000101dbe4: bl         #0x19204
0x000000000101dbe8: ldrsb      w8, [x20, #0x17]
0x000000000101dbec: tbnz       w8, #0x1f, #0x101dc04
0x000000000101dbf0: ldr        q0, [x20]
0x000000000101dbf4: ldr        x8, [x20, #0x10]
0x000000000101dbf8: stur       x8, [x19, #0x30]
0x000000000101dbfc: stur       q0, [x19, #0x20]
0x000000000101dc00: b          #0x101dc10
0x000000000101dc04: ldp        x1, x2, [x20]
0x000000000101dc08: add        x0, x19, #0x20
0x000000000101dc0c: bl         #0x23268
0x000000000101dc10: mov        x0, x19
0x000000000101dc14: ldp        x29, x30, [sp, #0x10]
0x000000000101dc18: ldp        x20, x19, [sp], #0x20
0x000000000101dc1c: ret        
0x000000000101dc20: mov        x20, x0
0x000000000101dc24: mov        x0, x19
0x000000000101dc28: bl         #0x18c70
0x000000000101dc2c: mov        x0, x20
0x000000000101dc30: bl         #0x4b97984
