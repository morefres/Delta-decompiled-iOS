; instruction-faithful ARM64 fallback for RobloxLib::function_15b9f08
0x00000000015b9f08: sub        sp, sp, #0x60
0x00000000015b9f0c: stp        x24, x23, [sp, #0x20]
0x00000000015b9f10: stp        x22, x21, [sp, #0x30]
0x00000000015b9f14: stp        x20, x19, [sp, #0x40]
0x00000000015b9f18: stp        x29, x30, [sp, #0x50]
0x00000000015b9f1c: add        x29, sp, #0x50
0x00000000015b9f20: mov        x19, x3
0x00000000015b9f24: mov        x22, x2
0x00000000015b9f28: mov        x20, x1
0x00000000015b9f2c: mov        x21, x0
0x00000000015b9f30: ldp        x9, x8, [x2]
0x00000000015b9f34: stp        x9, x8, [sp, #0x10]
0x00000000015b9f38: cbz        x8, #0x15b9f50
0x00000000015b9f3c: add        x8, x8, #8
0x00000000015b9f40: ldxr       x9, [x8]
0x00000000015b9f44: add        x9, x9, #1
0x00000000015b9f48: stxr       w10, x9, [x8]
0x00000000015b9f4c: cbnz       w10, #0x15b9f40
0x00000000015b9f50: ldr        x8, [x21, #0x90]
0x00000000015b9f54: add        x0, x20, x8
0x00000000015b9f58: add        x1, sp, #0x10
0x00000000015b9f5c: bl         #0x1195c4
0x00000000015b9f60: ldr        x23, [sp, #0x18]
0x00000000015b9f64: cbz        x23, #0x15b9f98
0x00000000015b9f68: add        x8, x23, #8
0x00000000015b9f6c: ldaxr      x9, [x8]
0x00000000015b9f70: sub        x10, x9, #1
0x00000000015b9f74: stlxr      w11, x10, [x8]
0x00000000015b9f78: cbnz       w11, #0x15b9f6c
0x00000000015b9f7c: cbnz       x9, #0x15b9f98
0x00000000015b9f80: ldr        x8, [x23]
0x00000000015b9f84: ldr        x8, [x8, #0x10]
0x00000000015b9f88: mov        x0, x23
0x00000000015b9f8c: blr        x8
0x00000000015b9f90: mov        x0, x23
0x00000000015b9f94: bl         #0x4b9808c
0x00000000015b9f98: ldr        q0, [x22]
0x00000000015b9f9c: str        q0, [sp]
0x00000000015b9fa0: stp        xzr, xzr, [x22]
0x00000000015b9fa4: mov        x2, sp
0x00000000015b9fa8: mov        x0, x21
0x00000000015b9fac: mov        x1, x20
0x00000000015b9fb0: mov        x3, x19
0x00000000015b9fb4: bl         #0x15d4344
0x00000000015b9fb8: ldr        x19, [sp, #8]
0x00000000015b9fbc: cbz        x19, #0x15b9ff0
0x00000000015b9fc0: add        x8, x19, #8
0x00000000015b9fc4: ldaxr      x9, [x8]
0x00000000015b9fc8: sub        x10, x9, #1
0x00000000015b9fcc: stlxr      w11, x10, [x8]
0x00000000015b9fd0: cbnz       w11, #0x15b9fc4
0x00000000015b9fd4: cbnz       x9, #0x15b9ff0
0x00000000015b9fd8: ldr        x8, [x19]
0x00000000015b9fdc: ldr        x8, [x8, #0x10]
0x00000000015b9fe0: mov        x0, x19
0x00000000015b9fe4: blr        x8
0x00000000015b9fe8: mov        x0, x19
0x00000000015b9fec: bl         #0x4b9808c
0x00000000015b9ff0: ldp        x29, x30, [sp, #0x50]
0x00000000015b9ff4: ldp        x20, x19, [sp, #0x40]
0x00000000015b9ff8: ldp        x22, x21, [sp, #0x30]
0x00000000015b9ffc: ldp        x24, x23, [sp, #0x20]
0x00000000015ba000: add        sp, sp, #0x60
0x00000000015ba004: ret        
0x00000000015ba008: mov        x19, x0
0x00000000015ba00c: mov        x0, sp
0x00000000015ba010: b          #0x15ba01c
0x00000000015ba014: mov        x19, x0
0x00000000015ba018: add        x0, sp, #0x10
0x00000000015ba01c: bl         #0x1df28
0x00000000015ba020: mov        x0, x19
0x00000000015ba024: bl         #0x4b97984
