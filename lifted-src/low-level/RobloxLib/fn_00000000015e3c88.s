; instruction-faithful ARM64 fallback for RobloxLib::function_15e3c88
0x00000000015e3c88: sub        sp, sp, #0x40
0x00000000015e3c8c: stp        x22, x21, [sp, #0x10]
0x00000000015e3c90: stp        x20, x19, [sp, #0x20]
0x00000000015e3c94: stp        x29, x30, [sp, #0x30]
0x00000000015e3c98: add        x29, sp, #0x30
0x00000000015e3c9c: mov        x19, x1
0x00000000015e3ca0: mov        x20, x0
0x00000000015e3ca4: ldp        x8, x21, [x2]
0x00000000015e3ca8: stp        x8, x21, [sp]
0x00000000015e3cac: cbz        x21, #0x15e3cc4
0x00000000015e3cb0: add        x8, x21, #8
0x00000000015e3cb4: ldxr       x9, [x8]
0x00000000015e3cb8: add        x9, x9, #1
0x00000000015e3cbc: stxr       w10, x9, [x8]
0x00000000015e3cc0: cbnz       w10, #0x15e3cb4
0x00000000015e3cc4: mov        x2, sp
0x00000000015e3cc8: mov        x0, x20
0x00000000015e3ccc: mov        x1, x19
0x00000000015e3cd0: bl         #0x15e3b80
0x00000000015e3cd4: mov        x22, x0
0x00000000015e3cd8: cbz        x21, #0x15e3cf4
0x00000000015e3cdc: add        x8, x21, #8
0x00000000015e3ce0: ldaxr      x9, [x8]
0x00000000015e3ce4: sub        x10, x9, #1
0x00000000015e3ce8: stlxr      w11, x10, [x8]
0x00000000015e3cec: cbnz       w11, #0x15e3ce0
0x00000000015e3cf0: cbz        x9, #0x15e3d10
0x00000000015e3cf4: cbz        x22, #0x15e3d2c
0x00000000015e3cf8: mov        x0, x22
0x00000000015e3cfc: ldp        x29, x30, [sp, #0x30]
0x00000000015e3d00: ldp        x20, x19, [sp, #0x20]
0x00000000015e3d04: ldp        x22, x21, [sp, #0x10]
0x00000000015e3d08: add        sp, sp, #0x40
0x00000000015e3d0c: ret        
0x00000000015e3d10: ldr        x8, [x21]
0x00000000015e3d14: ldr        x8, [x8, #0x10]
0x00000000015e3d18: mov        x0, x21
0x00000000015e3d1c: blr        x8
0x00000000015e3d20: mov        x0, x21
0x00000000015e3d24: bl         #0x4b9808c
0x00000000015e3d28: cbnz       x22, #0x15e3cf8
0x00000000015e3d2c: mov        x0, x20
0x00000000015e3d30: mov        x1, x19
0x00000000015e3d34: ldp        x29, x30, [sp, #0x30]
0x00000000015e3d38: ldp        x20, x19, [sp, #0x20]
0x00000000015e3d3c: ldp        x22, x21, [sp, #0x10]
0x00000000015e3d40: add        sp, sp, #0x40
0x00000000015e3d44: b          #0x15e3c28
0x00000000015e3d48: mov        x19, x0
0x00000000015e3d4c: mov        x0, sp
0x00000000015e3d50: bl         #0x1df28
0x00000000015e3d54: mov        x0, x19
0x00000000015e3d58: bl         #0x4b97984
