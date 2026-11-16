; instruction-faithful ARM64 fallback for RobloxLib::function_e23f5c
0x0000000000e23f5c: sub        sp, sp, #0x60
0x0000000000e23f60: stp        x22, x21, [sp, #0x30]
0x0000000000e23f64: stp        x20, x19, [sp, #0x40]
0x0000000000e23f68: stp        x29, x30, [sp, #0x50]
0x0000000000e23f6c: add        x29, sp, #0x50
0x0000000000e23f70: mov        x20, x2
0x0000000000e23f74: mov        x19, x1
0x0000000000e23f78: mov        x21, x0
0x0000000000e23f7c: stp        xzr, xzr, [sp, #0x20]
0x0000000000e23f80: str        xzr, [sp, #0x18]
0x0000000000e23f84: adrp       x8, #0x4c11000
0x0000000000e23f88: ldr        q0, [x8, #0xa30]
0x0000000000e23f8c: str        q0, [sp]
0x0000000000e23f90: bl         #0x6952fc
0x0000000000e23f94: mov        x4, x0
0x0000000000e23f98: ldr        x8, [x21]
0x0000000000e23f9c: ldr        x8, [x8, #0x38]
0x0000000000e23fa0: add        x1, sp, #0x28
0x0000000000e23fa4: add        x2, sp, #0x18
0x0000000000e23fa8: mov        x3, sp
0x0000000000e23fac: mov        x0, x21
0x0000000000e23fb0: blr        x8
0x0000000000e23fb4: mov        x21, x0
0x0000000000e23fb8: cbnz       w0, #0xe23fcc
0x0000000000e23fbc: ldr        x0, [sp, #0x28]
0x0000000000e23fc0: ldr        x1, [x20]
0x0000000000e23fc4: bl         #0xdff410
0x0000000000e23fc8: str        x0, [x19]
0x0000000000e23fcc: mov        x0, x21
0x0000000000e23fd0: ldp        x29, x30, [sp, #0x50]
0x0000000000e23fd4: ldp        x20, x19, [sp, #0x40]
0x0000000000e23fd8: ldp        x22, x21, [sp, #0x30]
0x0000000000e23fdc: add        sp, sp, #0x60
0x0000000000e23fe0: ret        
0x0000000000e23fe4: bl         #0x18bd8
