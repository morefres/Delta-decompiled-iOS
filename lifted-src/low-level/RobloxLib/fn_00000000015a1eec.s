; instruction-faithful ARM64 fallback for RobloxLib::function_15a1eec
0x00000000015a1eec: sub        sp, sp, #0x90
0x00000000015a1ef0: stp        x24, x23, [sp, #0x50]
0x00000000015a1ef4: stp        x22, x21, [sp, #0x60]
0x00000000015a1ef8: stp        x20, x19, [sp, #0x70]
0x00000000015a1efc: stp        x29, x30, [sp, #0x80]
0x00000000015a1f00: add        x29, sp, #0x80
0x00000000015a1f04: mov        x21, x4
0x00000000015a1f08: mov        x23, x3
0x00000000015a1f0c: mov        x20, x0
0x00000000015a1f10: ldp        x8, x19, [x1]
0x00000000015a1f14: stp        x8, x19, [sp, #0x40]
0x00000000015a1f18: stp        xzr, xzr, [x1]
0x00000000015a1f1c: mov        x0, x2
0x00000000015a1f20: mov        x1, x20
0x00000000015a1f24: bl         #0x2938f78
0x00000000015a1f28: mov        x22, x0
0x00000000015a1f2c: str        xzr, [sp, #0x38]
0x00000000015a1f30: add        x0, sp, #0x20
0x00000000015a1f34: mov        x1, x23
0x00000000015a1f38: bl         #0x18bf0
0x00000000015a1f3c: str        xzr, [sp, #0x18]
0x00000000015a1f40: mov        x0, sp
0x00000000015a1f44: mov        x1, x21
0x00000000015a1f48: bl         #0x18bf0
0x00000000015a1f4c: add        x1, sp, #0x40
0x00000000015a1f50: add        x3, sp, #0x20
0x00000000015a1f54: mov        x4, sp
0x00000000015a1f58: mov        x0, x20
0x00000000015a1f5c: mov        x2, x22
0x00000000015a1f60: bl         #0x15a1fec
0x00000000015a1f64: mov        x0, sp
0x00000000015a1f68: bl         #0x18c70
0x00000000015a1f6c: add        x0, sp, #0x20
0x00000000015a1f70: bl         #0x18c70
0x00000000015a1f74: cbz        x19, #0x15a1fa8
0x00000000015a1f78: add        x8, x19, #8
0x00000000015a1f7c: ldaxr      x9, [x8]
0x00000000015a1f80: sub        x10, x9, #1
0x00000000015a1f84: stlxr      w11, x10, [x8]
0x00000000015a1f88: cbnz       w11, #0x15a1f7c
0x00000000015a1f8c: cbnz       x9, #0x15a1fa8
0x00000000015a1f90: ldr        x8, [x19]
0x00000000015a1f94: ldr        x8, [x8, #0x10]
0x00000000015a1f98: mov        x0, x19
0x00000000015a1f9c: blr        x8
0x00000000015a1fa0: mov        x0, x19
0x00000000015a1fa4: bl         #0x4b9808c
0x00000000015a1fa8: ldp        x29, x30, [sp, #0x80]
0x00000000015a1fac: ldp        x20, x19, [sp, #0x70]
0x00000000015a1fb0: ldp        x22, x21, [sp, #0x60]
0x00000000015a1fb4: ldp        x24, x23, [sp, #0x50]
0x00000000015a1fb8: add        sp, sp, #0x90
0x00000000015a1fbc: ret        
0x00000000015a1fc0: mov        x19, x0
0x00000000015a1fc4: mov        x0, sp
0x00000000015a1fc8: bl         #0x18c70
0x00000000015a1fcc: add        x0, sp, #0x20
0x00000000015a1fd0: bl         #0x18c70
0x00000000015a1fd4: b          #0x15a1fdc
0x00000000015a1fd8: mov        x19, x0
0x00000000015a1fdc: add        x0, sp, #0x40
0x00000000015a1fe0: bl         #0x1df28
0x00000000015a1fe4: mov        x0, x19
0x00000000015a1fe8: bl         #0x4b97984
