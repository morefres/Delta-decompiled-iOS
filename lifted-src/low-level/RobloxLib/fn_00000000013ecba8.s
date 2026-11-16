; instruction-faithful ARM64 fallback for RobloxLib::function_13ecba8
0x00000000013ecba8: sub        sp, sp, #0x30
0x00000000013ecbac: stp        x20, x19, [sp, #0x10]
0x00000000013ecbb0: stp        x29, x30, [sp, #0x20]
0x00000000013ecbb4: add        x29, sp, #0x20
0x00000000013ecbb8: mov        x19, x0
0x00000000013ecbbc: add        x0, x0, #0x10
0x00000000013ecbc0: bl         #0x6983d8
0x00000000013ecbc4: add        x0, x19, #0x30
0x00000000013ecbc8: bl         #0x262c74
0x00000000013ecbcc: stp        xzr, xzr, [sp]
0x00000000013ecbd0: add        x0, x19, #0x20
0x00000000013ecbd4: mov        x1, sp
0x00000000013ecbd8: bl         #0x1a230
0x00000000013ecbdc: ldr        x20, [sp, #8]
0x00000000013ecbe0: cbz        x20, #0x13ecc14
0x00000000013ecbe4: add        x8, x20, #8
0x00000000013ecbe8: ldaxr      x9, [x8]
0x00000000013ecbec: sub        x10, x9, #1
0x00000000013ecbf0: stlxr      w11, x10, [x8]
0x00000000013ecbf4: cbnz       w11, #0x13ecbe8
0x00000000013ecbf8: cbnz       x9, #0x13ecc14
0x00000000013ecbfc: ldr        x8, [x20]
0x00000000013ecc00: ldr        x8, [x8, #0x10]
0x00000000013ecc04: mov        x0, x20
0x00000000013ecc08: blr        x8
0x00000000013ecc0c: mov        x0, x20
0x00000000013ecc10: bl         #0x4b9808c
0x00000000013ecc14: add        x8, x19, #0x18
0x00000000013ecc18: stlrb      wzr, [x8]
0x00000000013ecc1c: add        x0, x19, #0x10
0x00000000013ecc20: bl         #0x6984e8
0x00000000013ecc24: ldp        x29, x30, [sp, #0x20]
0x00000000013ecc28: ldp        x20, x19, [sp, #0x10]
0x00000000013ecc2c: add        sp, sp, #0x30
0x00000000013ecc30: ret        
0x00000000013ecc34: bl         #0x18bd8
