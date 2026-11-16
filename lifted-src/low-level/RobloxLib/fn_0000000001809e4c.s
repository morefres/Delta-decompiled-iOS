; instruction-faithful ARM64 fallback for RobloxLib::function_1809e4c
0x0000000001809e4c: sub        sp, sp, #0x30
0x0000000001809e50: stp        x20, x19, [sp, #0x10]
0x0000000001809e54: stp        x29, x30, [sp, #0x20]
0x0000000001809e58: add        x29, sp, #0x20
0x0000000001809e5c: mov        x19, x0
0x0000000001809e60: mov        x8, sp
0x0000000001809e64: mov        w1, #0
0x0000000001809e68: bl         #0x18234dc
0x0000000001809e6c: mov        x1, sp
0x0000000001809e70: mov        x0, x19
0x0000000001809e74: bl         #0x17f06d4
0x0000000001809e78: mov        x19, x0
0x0000000001809e7c: ldr        x20, [sp, #8]
0x0000000001809e80: cbz        x20, #0x1809eb4
0x0000000001809e84: add        x8, x20, #8
0x0000000001809e88: ldaxr      x9, [x8]
0x0000000001809e8c: sub        x10, x9, #1
0x0000000001809e90: stlxr      w11, x10, [x8]
0x0000000001809e94: cbnz       w11, #0x1809e88
0x0000000001809e98: cbnz       x9, #0x1809eb4
0x0000000001809e9c: ldr        x8, [x20]
0x0000000001809ea0: ldr        x8, [x8, #0x10]
0x0000000001809ea4: mov        x0, x20
0x0000000001809ea8: blr        x8
0x0000000001809eac: mov        x0, x20
0x0000000001809eb0: bl         #0x4b9808c
0x0000000001809eb4: mov        x0, x19
0x0000000001809eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001809ebc: ldp        x20, x19, [sp, #0x10]
0x0000000001809ec0: add        sp, sp, #0x30
0x0000000001809ec4: ret        
0x0000000001809ec8: mov        x19, x0
0x0000000001809ecc: mov        x0, sp
0x0000000001809ed0: bl         #0x1df28
0x0000000001809ed4: mov        x0, x19
0x0000000001809ed8: bl         #0x4b97984
