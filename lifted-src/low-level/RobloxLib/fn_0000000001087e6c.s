; instruction-faithful ARM64 fallback for RobloxLib::function_1087e6c
0x0000000001087e6c: sub        sp, sp, #0x50
0x0000000001087e70: stp        x20, x19, [sp, #0x30]
0x0000000001087e74: stp        x29, x30, [sp, #0x40]
0x0000000001087e78: add        x29, sp, #0x40
0x0000000001087e7c: mov        x19, x0
0x0000000001087e80: add        x8, sp, #0x20
0x0000000001087e84: mov        x0, x1
0x0000000001087e88: bl         #0x1a198
0x0000000001087e8c: ldr        q0, [sp, #0x20]
0x0000000001087e90: stp        xzr, xzr, [sp, #0x20]
0x0000000001087e94: str        x19, [sp]
0x0000000001087e98: stur       q0, [sp, #8]
0x0000000001087e9c: adrp       x8, #0x5cac000
0x0000000001087ea0: add        x8, x8, #0xd0
0x0000000001087ea4: orr        x8, x8, #6
0x0000000001087ea8: str        x8, [sp, #0x18]
0x0000000001087eac: add        x0, x19, #0x20
0x0000000001087eb0: mov        x1, sp
0x0000000001087eb4: bl         #0x1087f24
0x0000000001087eb8: mov        x0, sp
0x0000000001087ebc: bl         #0x18c70
0x0000000001087ec0: ldr        x19, [sp, #0x28]
0x0000000001087ec4: cbz        x19, #0x1087ef8
0x0000000001087ec8: add        x8, x19, #8
0x0000000001087ecc: ldaxr      x9, [x8]
0x0000000001087ed0: sub        x10, x9, #1
0x0000000001087ed4: stlxr      w11, x10, [x8]
0x0000000001087ed8: cbnz       w11, #0x1087ecc
0x0000000001087edc: cbnz       x9, #0x1087ef8
0x0000000001087ee0: ldr        x8, [x19]
0x0000000001087ee4: ldr        x8, [x8, #0x10]
0x0000000001087ee8: mov        x0, x19
0x0000000001087eec: blr        x8
0x0000000001087ef0: mov        x0, x19
0x0000000001087ef4: bl         #0x4b9808c
0x0000000001087ef8: ldp        x29, x30, [sp, #0x40]
0x0000000001087efc: ldp        x20, x19, [sp, #0x30]
0x0000000001087f00: add        sp, sp, #0x50
0x0000000001087f04: ret        
0x0000000001087f08: mov        x19, x0
0x0000000001087f0c: mov        x0, sp
0x0000000001087f10: bl         #0x18c70
0x0000000001087f14: add        x0, sp, #0x20
0x0000000001087f18: bl         #0x1df28
0x0000000001087f1c: mov        x0, x19
0x0000000001087f20: bl         #0x4b97984
