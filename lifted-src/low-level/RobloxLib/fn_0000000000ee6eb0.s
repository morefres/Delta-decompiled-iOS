; instruction-faithful ARM64 fallback for RobloxLib::function_ee6eb0
0x0000000000ee6eb0: sub        sp, sp, #0x30
0x0000000000ee6eb4: stp        x20, x19, [sp, #0x10]
0x0000000000ee6eb8: stp        x29, x30, [sp, #0x20]
0x0000000000ee6ebc: add        x29, sp, #0x20
0x0000000000ee6ec0: cbz        x1, #0xee6f1c
0x0000000000ee6ec4: ldr        x9, [x0, #0x90]
0x0000000000ee6ec8: ldr        q0, [x2]
0x0000000000ee6ecc: str        q0, [sp]
0x0000000000ee6ed0: stp        xzr, xzr, [x2]
0x0000000000ee6ed4: add        x0, x1, x9
0x0000000000ee6ed8: mov        x1, sp
0x0000000000ee6edc: bl         #0xee6fa0
0x0000000000ee6ee0: ldr        x19, [sp, #8]
0x0000000000ee6ee4: cbz        x19, #0xee6f20
0x0000000000ee6ee8: add        x8, x19, #8
0x0000000000ee6eec: ldaxr      x9, [x8]
0x0000000000ee6ef0: sub        x10, x9, #1
0x0000000000ee6ef4: stlxr      w11, x10, [x8]
0x0000000000ee6ef8: cbnz       w11, #0xee6eec
0x0000000000ee6efc: cbnz       x9, #0xee6f20
0x0000000000ee6f00: ldr        x8, [x19]
0x0000000000ee6f04: ldr        x8, [x8, #0x10]
0x0000000000ee6f08: mov        x0, x19
0x0000000000ee6f0c: blr        x8
0x0000000000ee6f10: mov        x0, x19
0x0000000000ee6f14: bl         #0x4b9808c
0x0000000000ee6f18: b          #0xee6f20
0x0000000000ee6f1c: str        xzr, [x8]
0x0000000000ee6f20: ldp        x29, x30, [sp, #0x20]
0x0000000000ee6f24: ldp        x20, x19, [sp, #0x10]
0x0000000000ee6f28: add        sp, sp, #0x30
0x0000000000ee6f2c: ret        
0x0000000000ee6f30: mov        x19, x0
0x0000000000ee6f34: mov        x0, sp
0x0000000000ee6f38: bl         #0x1df28
0x0000000000ee6f3c: mov        x0, x19
0x0000000000ee6f40: bl         #0x4b97984
