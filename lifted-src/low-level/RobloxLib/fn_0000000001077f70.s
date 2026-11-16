; instruction-faithful ARM64 fallback for RobloxLib::function_1077f70
0x0000000001077f70: sub        sp, sp, #0x30
0x0000000001077f74: stp        x20, x19, [sp, #0x10]
0x0000000001077f78: stp        x29, x30, [sp, #0x20]
0x0000000001077f7c: add        x29, sp, #0x20
0x0000000001077f80: mov        x0, x1
0x0000000001077f84: ldp        x9, x8, [x2]
0x0000000001077f88: stp        x9, x8, [sp]
0x0000000001077f8c: cbz        x8, #0x1077fa4
0x0000000001077f90: add        x8, x8, #8
0x0000000001077f94: ldxr       x9, [x8]
0x0000000001077f98: add        x9, x9, #1
0x0000000001077f9c: stxr       w10, x9, [x8]
0x0000000001077fa0: cbnz       w10, #0x1077f94
0x0000000001077fa4: mov        x1, sp
0x0000000001077fa8: bl         #0x10d1ac0
0x0000000001077fac: ldr        x19, [sp, #8]
0x0000000001077fb0: cbz        x19, #0x1077fe4
0x0000000001077fb4: add        x8, x19, #8
0x0000000001077fb8: ldaxr      x9, [x8]
0x0000000001077fbc: sub        x10, x9, #1
0x0000000001077fc0: stlxr      w11, x10, [x8]
0x0000000001077fc4: cbnz       w11, #0x1077fb8
0x0000000001077fc8: cbnz       x9, #0x1077fe4
0x0000000001077fcc: ldr        x8, [x19]
0x0000000001077fd0: ldr        x8, [x8, #0x10]
0x0000000001077fd4: mov        x0, x19
0x0000000001077fd8: blr        x8
0x0000000001077fdc: mov        x0, x19
0x0000000001077fe0: bl         #0x4b9808c
0x0000000001077fe4: ldp        x29, x30, [sp, #0x20]
0x0000000001077fe8: ldp        x20, x19, [sp, #0x10]
0x0000000001077fec: add        sp, sp, #0x30
0x0000000001077ff0: ret        
0x0000000001077ff4: mov        x19, x0
0x0000000001077ff8: mov        x0, sp
0x0000000001077ffc: bl         #0x1df28
0x0000000001078000: mov        x0, x19
0x0000000001078004: bl         #0x4b97984
