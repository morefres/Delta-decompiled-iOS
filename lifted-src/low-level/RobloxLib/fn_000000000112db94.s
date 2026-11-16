; instruction-faithful ARM64 fallback for RobloxLib::function_112db94
0x000000000112db94: sub        sp, sp, #0x60
0x000000000112db98: stp        d9, d8, [sp, #0x10]
0x000000000112db9c: stp        x24, x23, [sp, #0x20]
0x000000000112dba0: stp        x22, x21, [sp, #0x30]
0x000000000112dba4: stp        x20, x19, [sp, #0x40]
0x000000000112dba8: stp        x29, x30, [sp, #0x50]
0x000000000112dbac: add        x29, sp, #0x50
0x000000000112dbb0: fmov       s8, s0
0x000000000112dbb4: mov        x20, x1
0x000000000112dbb8: mov        x21, x0
0x000000000112dbbc: mov        x19, x8
0x000000000112dbc0: ldr        x22, [x0]
0x000000000112dbc4: bl         #0x41a0df4
0x000000000112dbc8: cmp        x0, x22
0x000000000112dbcc: b.ne       #0x112dc44
0x000000000112dbd0: ldr        x22, [x21, #8]
0x000000000112dbd4: ldr        x23, [x20]
0x000000000112dbd8: bl         #0x41a0df4
0x000000000112dbdc: cmp        x0, x23
0x000000000112dbe0: b.ne       #0x112dc44
0x000000000112dbe4: add        x8, x21, #0x10
0x000000000112dbe8: cmp        x22, #0
0x000000000112dbec: csel       x0, xzr, x8, eq
0x000000000112dbf0: ldr        x8, [x20, #8]
0x000000000112dbf4: add        x9, x20, #0x10
0x000000000112dbf8: cmp        x8, #0
0x000000000112dbfc: csel       x1, xzr, x9, eq
0x000000000112dc00: fmov       s0, s8
0x000000000112dc04: bl         #0x41a0ba0
0x000000000112dc08: str        x0, [sp, #8]
0x000000000112dc0c: bl         #0x41a0df4
0x000000000112dc10: str        x0, [x19]
0x000000000112dc14: mov        x21, x19
0x000000000112dc18: str        xzr, [x21, #8]!
0x000000000112dc1c: add        x1, sp, #8
0x000000000112dc20: mov        x0, x21
0x000000000112dc24: bl         #0x405114
0x000000000112dc28: ldp        x29, x30, [sp, #0x50]
0x000000000112dc2c: ldp        x20, x19, [sp, #0x40]
0x000000000112dc30: ldp        x22, x21, [sp, #0x30]
0x000000000112dc34: ldp        x24, x23, [sp, #0x20]
0x000000000112dc38: ldp        d9, d8, [sp, #0x10]
0x000000000112dc3c: add        sp, sp, #0x60
0x000000000112dc40: ret        
0x000000000112dc44: adrp       x0, #0x5228000
0x000000000112dc48: add        x0, x0, #0x5b2
0x000000000112dc4c: bl         #0x47ee168
0x000000000112dc50: mov        x20, x0
0x000000000112dc54: ldr        x8, [x21]
0x000000000112dc58: cbz        x8, #0x112dc68
0x000000000112dc5c: ldr        x8, [x8, #0x10]
0x000000000112dc60: add        x0, x19, #0x10
0x000000000112dc64: blr        x8
0x000000000112dc68: mov        x0, x20
0x000000000112dc6c: bl         #0x4b97984
0x000000000112dc70: bl         #0x18bd8
