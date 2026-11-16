; instruction-faithful ARM64 fallback for RobloxLib::function_f52e90
0x0000000000f52e90: sub        sp, sp, #0x40
0x0000000000f52e94: stp        x20, x19, [sp, #0x20]
0x0000000000f52e98: stp        x29, x30, [sp, #0x30]
0x0000000000f52e9c: add        x29, sp, #0x30
0x0000000000f52ea0: mov        x19, x0
0x0000000000f52ea4: stp        xzr, xzr, [sp, #0x10]
0x0000000000f52ea8: ldr        x0, [x0, #0x38]
0x0000000000f52eac: cbz        x0, #0xf52f28
0x0000000000f52eb0: bl         #0x4b98098
0x0000000000f52eb4: str        x0, [sp, #0x18]
0x0000000000f52eb8: cbz        x0, #0xf52f28
0x0000000000f52ebc: ldr        x0, [x19, #0x30]
0x0000000000f52ec0: str        x0, [sp, #0x10]
0x0000000000f52ec4: cbz        x0, #0xf52f28
0x0000000000f52ec8: ldp        x9, x8, [x19, #0x40]
0x0000000000f52ecc: stp        x9, x8, [sp]
0x0000000000f52ed0: cbz        x8, #0xf52ee8
0x0000000000f52ed4: add        x8, x8, #8
0x0000000000f52ed8: ldxr       x9, [x8]
0x0000000000f52edc: add        x9, x9, #1
0x0000000000f52ee0: stxr       w10, x9, [x8]
0x0000000000f52ee4: cbnz       w10, #0xf52ed8
0x0000000000f52ee8: mov        x1, sp
0x0000000000f52eec: bl         #0xf49c10
0x0000000000f52ef0: ldr        x19, [sp, #8]
0x0000000000f52ef4: cbz        x19, #0xf52f28
0x0000000000f52ef8: add        x8, x19, #8
0x0000000000f52efc: ldaxr      x9, [x8]
0x0000000000f52f00: sub        x10, x9, #1
0x0000000000f52f04: stlxr      w11, x10, [x8]
0x0000000000f52f08: cbnz       w11, #0xf52efc
0x0000000000f52f0c: cbnz       x9, #0xf52f28
0x0000000000f52f10: ldr        x8, [x19]
0x0000000000f52f14: ldr        x8, [x8, #0x10]
0x0000000000f52f18: mov        x0, x19
0x0000000000f52f1c: blr        x8
0x0000000000f52f20: mov        x0, x19
0x0000000000f52f24: bl         #0x4b9808c
0x0000000000f52f28: ldr        x19, [sp, #0x18]
0x0000000000f52f2c: cbz        x19, #0xf52f60
0x0000000000f52f30: add        x8, x19, #8
0x0000000000f52f34: ldaxr      x9, [x8]
0x0000000000f52f38: sub        x10, x9, #1
0x0000000000f52f3c: stlxr      w11, x10, [x8]
0x0000000000f52f40: cbnz       w11, #0xf52f34
0x0000000000f52f44: cbnz       x9, #0xf52f60
0x0000000000f52f48: ldr        x8, [x19]
0x0000000000f52f4c: ldr        x8, [x8, #0x10]
0x0000000000f52f50: mov        x0, x19
0x0000000000f52f54: blr        x8
0x0000000000f52f58: mov        x0, x19
0x0000000000f52f5c: bl         #0x4b9808c
0x0000000000f52f60: ldp        x29, x30, [sp, #0x30]
0x0000000000f52f64: ldp        x20, x19, [sp, #0x20]
0x0000000000f52f68: add        sp, sp, #0x40
0x0000000000f52f6c: ret        
0x0000000000f52f70: mov        x19, x0
0x0000000000f52f74: mov        x0, sp
0x0000000000f52f78: bl         #0x1df28
0x0000000000f52f7c: add        x0, sp, #0x10
0x0000000000f52f80: bl         #0x1df28
0x0000000000f52f84: mov        x0, x19
0x0000000000f52f88: bl         #0x4b97984
