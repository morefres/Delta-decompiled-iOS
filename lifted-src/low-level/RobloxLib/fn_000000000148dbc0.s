; instruction-faithful ARM64 fallback for RobloxLib::function_148dbc0
0x000000000148dbc0: sub        sp, sp, #0x40
0x000000000148dbc4: stp        x20, x19, [sp, #0x20]
0x000000000148dbc8: stp        x29, x30, [sp, #0x30]
0x000000000148dbcc: add        x29, sp, #0x30
0x000000000148dbd0: ldp        x8, x19, [x1]
0x000000000148dbd4: cbz        x19, #0x148dbec
0x000000000148dbd8: add        x9, x19, #8
0x000000000148dbdc: ldxr       x10, [x9]
0x000000000148dbe0: add        x10, x10, #1
0x000000000148dbe4: stxr       w11, x10, [x9]
0x000000000148dbe8: cbnz       w11, #0x148dbdc
0x000000000148dbec: ldr        x0, [x0, #0x28]
0x000000000148dbf0: stp        x8, x19, [sp, #0x10]
0x000000000148dbf4: stp        xzr, xzr, [sp]
0x000000000148dbf8: add        x1, sp, #0x10
0x000000000148dbfc: bl         #0x1485e74
0x000000000148dc00: cbz        x19, #0x148dc34
0x000000000148dc04: add        x8, x19, #8
0x000000000148dc08: ldaxr      x9, [x8]
0x000000000148dc0c: sub        x10, x9, #1
0x000000000148dc10: stlxr      w11, x10, [x8]
0x000000000148dc14: cbnz       w11, #0x148dc08
0x000000000148dc18: cbnz       x9, #0x148dc34
0x000000000148dc1c: ldr        x8, [x19]
0x000000000148dc20: ldr        x8, [x8, #0x10]
0x000000000148dc24: mov        x0, x19
0x000000000148dc28: blr        x8
0x000000000148dc2c: mov        x0, x19
0x000000000148dc30: bl         #0x4b9808c
0x000000000148dc34: ldr        x19, [sp, #8]
0x000000000148dc38: cbz        x19, #0x148dc54
0x000000000148dc3c: add        x8, x19, #8
0x000000000148dc40: ldaxr      x9, [x8]
0x000000000148dc44: sub        x10, x9, #1
0x000000000148dc48: stlxr      w11, x10, [x8]
0x000000000148dc4c: cbnz       w11, #0x148dc40
0x000000000148dc50: cbz        x9, #0x148dc64
0x000000000148dc54: ldp        x29, x30, [sp, #0x30]
0x000000000148dc58: ldp        x20, x19, [sp, #0x20]
0x000000000148dc5c: add        sp, sp, #0x40
0x000000000148dc60: ret        
0x000000000148dc64: ldr        x8, [x19]
0x000000000148dc68: ldr        x8, [x8, #0x10]
0x000000000148dc6c: mov        x0, x19
0x000000000148dc70: blr        x8
0x000000000148dc74: mov        x0, x19
0x000000000148dc78: ldp        x29, x30, [sp, #0x30]
0x000000000148dc7c: ldp        x20, x19, [sp, #0x20]
0x000000000148dc80: add        sp, sp, #0x40
0x000000000148dc84: b          #0x4b9808c
0x000000000148dc88: mov        x19, x0
0x000000000148dc8c: add        x0, sp, #0x10
0x000000000148dc90: bl         #0x1df28
0x000000000148dc94: mov        x0, sp
0x000000000148dc98: bl         #0x1df28
0x000000000148dc9c: mov        x0, x19
0x000000000148dca0: bl         #0x4b97984
