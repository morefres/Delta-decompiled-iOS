; instruction-faithful ARM64 fallback for RobloxLib::function_55e74
0x0000000000055e74: sub        sp, sp, #0x30
0x0000000000055e78: stp        x20, x19, [sp, #0x10]
0x0000000000055e7c: stp        x29, x30, [sp, #0x20]
0x0000000000055e80: add        x29, sp, #0x20
0x0000000000055e84: cbz        x1, #0x55ee0
0x0000000000055e88: ldr        x9, [x0, #0x90]
0x0000000000055e8c: ldr        q0, [x2]
0x0000000000055e90: str        q0, [sp]
0x0000000000055e94: stp        xzr, xzr, [x2]
0x0000000000055e98: add        x0, x1, x9
0x0000000000055e9c: mov        x1, sp
0x0000000000055ea0: bl         #0x55f64
0x0000000000055ea4: ldr        x19, [sp, #8]
0x0000000000055ea8: cbz        x19, #0x55ee4
0x0000000000055eac: add        x8, x19, #8
0x0000000000055eb0: ldaxr      x9, [x8]
0x0000000000055eb4: sub        x10, x9, #1
0x0000000000055eb8: stlxr      w11, x10, [x8]
0x0000000000055ebc: cbnz       w11, #0x55eb0
0x0000000000055ec0: cbnz       x9, #0x55ee4
0x0000000000055ec4: ldr        x8, [x19]
0x0000000000055ec8: ldr        x8, [x8, #0x10]
0x0000000000055ecc: mov        x0, x19
0x0000000000055ed0: blr        x8
0x0000000000055ed4: mov        x0, x19
0x0000000000055ed8: bl         #0x4b9808c
0x0000000000055edc: b          #0x55ee4
0x0000000000055ee0: str        xzr, [x8]
0x0000000000055ee4: ldp        x29, x30, [sp, #0x20]
0x0000000000055ee8: ldp        x20, x19, [sp, #0x10]
0x0000000000055eec: add        sp, sp, #0x30
0x0000000000055ef0: ret        
0x0000000000055ef4: mov        x19, x0
0x0000000000055ef8: mov        x0, sp
0x0000000000055efc: bl         #0x1df28
0x0000000000055f00: mov        x0, x19
0x0000000000055f04: bl         #0x4b97984
