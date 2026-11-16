; instruction-faithful ARM64 fallback for RobloxLib::function_136dbc4
0x000000000136dbc4: sub        sp, sp, #0x40
0x000000000136dbc8: stp        x20, x19, [sp, #0x20]
0x000000000136dbcc: stp        x29, x30, [sp, #0x30]
0x000000000136dbd0: add        x29, sp, #0x30
0x000000000136dbd4: mov        x19, x8
0x000000000136dbd8: str        x0, [sp, #0x18]
0x000000000136dbdc: bl         #0x1e74224
0x000000000136dbe0: ldr        x8, [x0, #0x1a8]
0x000000000136dbe4: adrp       x9, #0x6673000
0x000000000136dbe8: add        x9, x9, #0x550
0x000000000136dbec: cmp        x8, #0
0x000000000136dbf0: csel       x8, x9, x8, eq
0x000000000136dbf4: ldr        w3, [x8]
0x000000000136dbf8: adrp       x4, #0x136d000
0x000000000136dbfc: add        x4, x4, #0xc80
0x000000000136dc00: add        x8, sp, #8
0x000000000136dc04: add        x5, sp, #0x18
0x000000000136dc08: mov        w0, #0x423
0x000000000136dc0c: mov        w1, #0xc8
0x000000000136dc10: mov        w2, #8
0x000000000136dc14: bl         #0x20ba8
0x000000000136dc18: ldp        x9, x8, [sp, #8]
0x000000000136dc1c: stp        x9, x8, [x19]
0x000000000136dc20: cbz        x8, #0x136dc70
0x000000000136dc24: add        x8, x8, #8
0x000000000136dc28: ldxr       x9, [x8]
0x000000000136dc2c: add        x9, x9, #1
0x000000000136dc30: stxr       w10, x9, [x8]
0x000000000136dc34: cbnz       w10, #0x136dc28
0x000000000136dc38: ldr        x19, [sp, #0x10]
0x000000000136dc3c: cbz        x19, #0x136dc70
0x000000000136dc40: add        x8, x19, #8
0x000000000136dc44: ldaxr      x9, [x8]
0x000000000136dc48: sub        x10, x9, #1
0x000000000136dc4c: stlxr      w11, x10, [x8]
0x000000000136dc50: cbnz       w11, #0x136dc44
0x000000000136dc54: cbnz       x9, #0x136dc70
0x000000000136dc58: ldr        x8, [x19]
0x000000000136dc5c: ldr        x8, [x8, #0x10]
0x000000000136dc60: mov        x0, x19
0x000000000136dc64: blr        x8
0x000000000136dc68: mov        x0, x19
0x000000000136dc6c: bl         #0x4b9808c
0x000000000136dc70: ldp        x29, x30, [sp, #0x30]
0x000000000136dc74: ldp        x20, x19, [sp, #0x20]
0x000000000136dc78: add        sp, sp, #0x40
0x000000000136dc7c: ret        
