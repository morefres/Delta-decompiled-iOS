; instruction-faithful ARM64 fallback for RobloxLib::function_b02ce4
0x0000000000b02ce4: sub        sp, sp, #0x90
0x0000000000b02ce8: stp        x22, x21, [sp, #0x60]
0x0000000000b02cec: stp        x20, x19, [sp, #0x70]
0x0000000000b02cf0: stp        x29, x30, [sp, #0x80]
0x0000000000b02cf4: add        x29, sp, #0x80
0x0000000000b02cf8: mov        x19, x1
0x0000000000b02cfc: mov        x20, x0
0x0000000000b02d00: bl         #0x695394
0x0000000000b02d04: fmov       d0, xzr
0x0000000000b02d08: movi       v1.16b, #0
0x0000000000b02d0c: stp        q1, q1, [sp]
0x0000000000b02d10: mov        x21, sp
0x0000000000b02d14: stp        x0, xzr, [sp, #0x20]
0x0000000000b02d18: mov        v0.d[1], v0.d[0]
0x0000000000b02d1c: str        q0, [sp, #0x30]
0x0000000000b02d20: movi       d0, #0x000000ffffffff
0x0000000000b02d24: str        d0, [sp, #0x40]
0x0000000000b02d28: str        xzr, [sp, #0x48]
0x0000000000b02d2c: mov        w8, #-1
0x0000000000b02d30: str        w8, [sp, #0x50]
0x0000000000b02d34: mov        x3, sp
0x0000000000b02d38: mov        x0, x20
0x0000000000b02d3c: mov        x1, x19
0x0000000000b02d40: mov        x2, x19
0x0000000000b02d44: bl         #0xb04da8
0x0000000000b02d48: mov        x19, x0
0x0000000000b02d4c: add        x0, x21, #0x48
0x0000000000b02d50: bl         #0x58d84
0x0000000000b02d54: ldr        x20, [sp, #0x38]
0x0000000000b02d58: cbz        x20, #0xb02d8c
0x0000000000b02d5c: add        x8, x20, #8
0x0000000000b02d60: ldaxr      x9, [x8]
0x0000000000b02d64: sub        x10, x9, #1
0x0000000000b02d68: stlxr      w11, x10, [x8]
0x0000000000b02d6c: cbnz       w11, #0xb02d60
0x0000000000b02d70: cbnz       x9, #0xb02d8c
0x0000000000b02d74: ldr        x8, [x20]
0x0000000000b02d78: ldr        x8, [x8, #0x10]
0x0000000000b02d7c: mov        x0, x20
0x0000000000b02d80: blr        x8
0x0000000000b02d84: mov        x0, x20
0x0000000000b02d88: bl         #0x4b9808c
0x0000000000b02d8c: ldr        x1, [sp, #0x28]
0x0000000000b02d90: str        xzr, [sp, #0x28]
0x0000000000b02d94: cbz        x1, #0xb02da0
0x0000000000b02d98: add        x0, x21, #0x28
0x0000000000b02d9c: bl         #0xb061f0
0x0000000000b02da0: mov        x0, sp
0x0000000000b02da4: bl         #0xb03e98
0x0000000000b02da8: mov        x0, x19
0x0000000000b02dac: ldp        x29, x30, [sp, #0x80]
0x0000000000b02db0: ldp        x20, x19, [sp, #0x70]
0x0000000000b02db4: ldp        x22, x21, [sp, #0x60]
0x0000000000b02db8: add        sp, sp, #0x90
0x0000000000b02dbc: ret        
0x0000000000b02dc0: bl         #0x18bd8
0x0000000000b02dc4: mov        x19, x0
0x0000000000b02dc8: mov        x0, sp
0x0000000000b02dcc: bl         #0xb03e48
0x0000000000b02dd0: mov        x0, x19
0x0000000000b02dd4: bl         #0x4b97984
