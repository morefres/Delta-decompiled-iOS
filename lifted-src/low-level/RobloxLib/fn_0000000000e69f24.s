; instruction-faithful ARM64 fallback for RobloxLib::function_e69f24
0x0000000000e69f24: sub        sp, sp, #0x40
0x0000000000e69f28: stp        x22, x21, [sp, #0x10]
0x0000000000e69f2c: stp        x20, x19, [sp, #0x20]
0x0000000000e69f30: stp        x29, x30, [sp, #0x30]
0x0000000000e69f34: add        x29, sp, #0x30
0x0000000000e69f38: mov        x20, x0
0x0000000000e69f3c: ldrb       w8, [x1, #0x17]
0x0000000000e69f40: sxtb       w9, w8
0x0000000000e69f44: ldp        x10, x11, [x1]
0x0000000000e69f48: cmp        w9, #0
0x0000000000e69f4c: csel       x21, x10, x1, lt
0x0000000000e69f50: csel       x22, x11, x8, lt
0x0000000000e69f54: ldr        x0, [x0, #0x48]
0x0000000000e69f58: cbz        x0, #0xe69fa4
0x0000000000e69f5c: bl         #0x4b98098
0x0000000000e69f60: str        x0, [sp, #8]
0x0000000000e69f64: cbz        x0, #0xe69fa4
0x0000000000e69f68: mov        x19, x0
0x0000000000e69f6c: ldr        x0, [x20, #0x40]
0x0000000000e69f70: str        x0, [sp]
0x0000000000e69f74: cbz        x0, #0xe69f8c
0x0000000000e69f78: mov        x1, x21
0x0000000000e69f7c: mov        x2, x22
0x0000000000e69f80: bl         #0xe69280
0x0000000000e69f84: mov        x0, x20
0x0000000000e69f88: bl         #0x297a30
0x0000000000e69f8c: add        x8, x19, #8
0x0000000000e69f90: ldaxr      x9, [x8]
0x0000000000e69f94: sub        x10, x9, #1
0x0000000000e69f98: stlxr      w11, x10, [x8]
0x0000000000e69f9c: cbnz       w11, #0xe69f90
0x0000000000e69fa0: cbz        x9, #0xe69fb8
0x0000000000e69fa4: ldp        x29, x30, [sp, #0x30]
0x0000000000e69fa8: ldp        x20, x19, [sp, #0x20]
0x0000000000e69fac: ldp        x22, x21, [sp, #0x10]
0x0000000000e69fb0: add        sp, sp, #0x40
0x0000000000e69fb4: ret        
0x0000000000e69fb8: ldr        x8, [x19]
0x0000000000e69fbc: ldr        x8, [x8, #0x10]
0x0000000000e69fc0: mov        x0, x19
0x0000000000e69fc4: blr        x8
0x0000000000e69fc8: mov        x0, x19
0x0000000000e69fcc: ldp        x29, x30, [sp, #0x30]
0x0000000000e69fd0: ldp        x20, x19, [sp, #0x20]
0x0000000000e69fd4: ldp        x22, x21, [sp, #0x10]
0x0000000000e69fd8: add        sp, sp, #0x40
0x0000000000e69fdc: b          #0x4b9808c
0x0000000000e69fe0: mov        x19, x0
0x0000000000e69fe4: mov        x0, sp
0x0000000000e69fe8: bl         #0x1df28
0x0000000000e69fec: mov        x0, x19
0x0000000000e69ff0: bl         #0x4b97984
