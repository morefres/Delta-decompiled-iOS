; instruction-faithful ARM64 fallback for RobloxLib::function_22dbc4
0x000000000022dbc4: sub        sp, sp, #0x80
0x000000000022dbc8: stp        x24, x23, [sp, #0x40]
0x000000000022dbcc: stp        x22, x21, [sp, #0x50]
0x000000000022dbd0: stp        x20, x19, [sp, #0x60]
0x000000000022dbd4: stp        x29, x30, [sp, #0x70]
0x000000000022dbd8: add        x29, sp, #0x70
0x000000000022dbdc: mov        x19, x0
0x000000000022dbe0: ldr        x0, [x0, #0x38]
0x000000000022dbe4: cbz        x0, #0x22dd90
0x000000000022dbe8: mov        x20, x1
0x000000000022dbec: bl         #0x4b98098
0x000000000022dbf0: str        x0, [sp, #0x18]
0x000000000022dbf4: cbz        x0, #0x22dd90
0x000000000022dbf8: mov        x21, x0
0x000000000022dbfc: ldr        x0, [x19, #0x30]
0x000000000022dc00: str        x0, [sp, #0x10]
0x000000000022dc04: cbz        x0, #0x22dd60
0x000000000022dc08: ldr        x8, [x20]
0x000000000022dc0c: cbz        x8, #0x22dcf4
0x000000000022dc10: ldr        x9, [x19, #0x40]
0x000000000022dc14: ldp        x21, x9, [x9]
0x000000000022dc18: mov        x22, x21
0x000000000022dc1c: cmp        x21, x9
0x000000000022dc20: b.eq       #0x22dc40
0x000000000022dc24: ldr        x10, [x22]
0x000000000022dc28: cmp        x10, x8
0x000000000022dc2c: b.eq       #0x22dc40
0x000000000022dc30: add        x22, x22, #0x10
0x000000000022dc34: cmp        x22, x9
0x000000000022dc38: b.ne       #0x22dc24
0x000000000022dc3c: mov        x22, x9
0x000000000022dc40: cmp        x9, x22
0x000000000022dc44: b.eq       #0x22dcf4
0x000000000022dc48: ldr        w1, [x19, #0xc8]
0x000000000022dc4c: ldr        x2, [x19, #0x60]
0x000000000022dc50: ldr        x20, [x20, #8]
0x000000000022dc54: stp        x8, x20, [sp]
0x000000000022dc58: cbz        x20, #0x22dc70
0x000000000022dc5c: add        x8, x20, #8
0x000000000022dc60: ldxr       x9, [x8]
0x000000000022dc64: add        x9, x9, #1
0x000000000022dc68: stxr       w10, x9, [x8]
0x000000000022dc6c: cbnz       w10, #0x22dc60
0x000000000022dc70: add        x23, sp, #0x20
0x000000000022dc74: add        x8, sp, #0x20
0x000000000022dc78: mov        x3, sp
0x000000000022dc7c: bl         #0x224868
0x000000000022dc80: sub        x8, x22, x21
0x000000000022dc84: asr        x8, x8, #4
0x000000000022dc88: ldr        x9, [x19, #0x50]
0x000000000022dc8c: ldr        x9, [x9]
0x000000000022dc90: mov        w10, #0x18
0x000000000022dc94: madd       x21, x8, x10, x9
0x000000000022dc98: mov        x0, x21
0x000000000022dc9c: bl         #0x218ec0
0x000000000022dca0: ldr        q0, [sp, #0x20]
0x000000000022dca4: str        q0, [x21]
0x000000000022dca8: ldr        x8, [sp, #0x30]
0x000000000022dcac: str        x8, [x21, #0x10]
0x000000000022dcb0: stp        xzr, xzr, [sp, #0x20]
0x000000000022dcb4: stp        xzr, x23, [sp, #0x30]
0x000000000022dcb8: add        x0, sp, #0x38
0x000000000022dcbc: bl         #0x18c0c0
0x000000000022dcc0: cbz        x20, #0x22dcf4
0x000000000022dcc4: add        x8, x20, #8
0x000000000022dcc8: ldaxr      x9, [x8]
0x000000000022dccc: sub        x10, x9, #1
0x000000000022dcd0: stlxr      w11, x10, [x8]
0x000000000022dcd4: cbnz       w11, #0x22dcc8
0x000000000022dcd8: cbnz       x9, #0x22dcf4
0x000000000022dcdc: ldr        x8, [x20]
0x000000000022dce0: ldr        x8, [x8, #0x10]
0x000000000022dce4: mov        x0, x20
0x000000000022dce8: blr        x8
0x000000000022dcec: mov        x0, x20
0x000000000022dcf0: bl         #0x4b9808c
0x000000000022dcf4: ldr        x8, [x19, #0x68]
0x000000000022dcf8: ldaxr      x9, [x8]
0x000000000022dcfc: sub        x9, x9, #1
0x000000000022dd00: stlxr      w10, x9, [x8]
0x000000000022dd04: cbnz       w10, #0x22dcf8
0x000000000022dd08: ldr        x8, [x19, #0x88]
0x000000000022dd0c: ldar       x8, [x8]
0x000000000022dd10: cbnz       x8, #0x22dd58
0x000000000022dd14: ldr        x8, [x19, #0x78]
0x000000000022dd18: ldr        q0, [x8]
0x000000000022dd1c: str        q0, [sp, #0x20]
0x000000000022dd20: ldr        x9, [x8, #0x10]
0x000000000022dd24: str        x9, [sp, #0x30]
0x000000000022dd28: stp        xzr, xzr, [x8]
0x000000000022dd2c: str        xzr, [x8, #0x10]
0x000000000022dd30: add        x20, sp, #0x20
0x000000000022dd34: add        x0, x19, #0xa8
0x000000000022dd38: add        x1, sp, #0x20
0x000000000022dd3c: bl         #0x227e08
0x000000000022dd40: str        x20, [sp, #0x38]
0x000000000022dd44: add        x0, sp, #0x38
0x000000000022dd48: bl         #0x227e5c
0x000000000022dd4c: ldr        x0, [x19, #0x98]
0x000000000022dd50: cbz        x0, #0x22dd58
0x000000000022dd54: bl         #0x47f1598
0x000000000022dd58: ldr        x21, [sp, #0x18]
0x000000000022dd5c: cbz        x21, #0x22dd90
0x000000000022dd60: add        x8, x21, #8
0x000000000022dd64: ldaxr      x9, [x8]
0x000000000022dd68: sub        x10, x9, #1
0x000000000022dd6c: stlxr      w11, x10, [x8]
0x000000000022dd70: cbnz       w11, #0x22dd64
0x000000000022dd74: cbnz       x9, #0x22dd90
0x000000000022dd78: ldr        x8, [x21]
0x000000000022dd7c: ldr        x8, [x8, #0x10]
0x000000000022dd80: mov        x0, x21
0x000000000022dd84: blr        x8
0x000000000022dd88: mov        x0, x21
0x000000000022dd8c: bl         #0x4b9808c
0x000000000022dd90: ldp        x29, x30, [sp, #0x70]
0x000000000022dd94: ldp        x20, x19, [sp, #0x60]
0x000000000022dd98: ldp        x22, x21, [sp, #0x50]
0x000000000022dd9c: ldp        x24, x23, [sp, #0x40]
0x000000000022dda0: add        sp, sp, #0x80
0x000000000022dda4: ret        
0x000000000022dda8: mov        x19, x0
0x000000000022ddac: b          #0x22ddd0
0x000000000022ddb0: mov        x19, x0
0x000000000022ddb4: str        x20, [sp, #0x38]
0x000000000022ddb8: add        x0, sp, #0x38
0x000000000022ddbc: bl         #0x227e5c
0x000000000022ddc0: b          #0x22ddd0
0x000000000022ddc4: mov        x19, x0
0x000000000022ddc8: mov        x0, sp
0x000000000022ddcc: bl         #0x1df28
0x000000000022ddd0: add        x0, sp, #0x10
0x000000000022ddd4: bl         #0x1df28
0x000000000022ddd8: mov        x0, x19
0x000000000022dddc: bl         #0x4b97984
