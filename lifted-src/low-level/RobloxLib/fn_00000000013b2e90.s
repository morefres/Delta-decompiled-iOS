; instruction-faithful ARM64 fallback for RobloxLib::function_13b2e90
0x00000000013b2e90: sub        sp, sp, #0x60
0x00000000013b2e94: stp        x22, x21, [sp, #0x30]
0x00000000013b2e98: stp        x20, x19, [sp, #0x40]
0x00000000013b2e9c: stp        x29, x30, [sp, #0x50]
0x00000000013b2ea0: add        x29, sp, #0x50
0x00000000013b2ea4: mov        x20, x0
0x00000000013b2ea8: ldr        x0, [x0, #0x18]
0x00000000013b2eac: cbz        x0, #0x13b2fac
0x00000000013b2eb0: bl         #0x4b98098
0x00000000013b2eb4: str        x0, [sp, #0x28]
0x00000000013b2eb8: cbz        x0, #0x13b2fac
0x00000000013b2ebc: mov        x19, x0
0x00000000013b2ec0: ldr        x21, [x20, #0x10]
0x00000000013b2ec4: str        x21, [sp, #0x20]
0x00000000013b2ec8: cbz        x21, #0x13b2f7c
0x00000000013b2ecc: ldr        x8, [x20]
0x00000000013b2ed0: ldr        w8, [x8, #0x18]
0x00000000013b2ed4: cmp        w8, #0x1ad
0x00000000013b2ed8: b.ne       #0x13b2efc
0x00000000013b2edc: adrp       x1, #0x5311000
0x00000000013b2ee0: add        x1, x1, #0x793
0x00000000013b2ee4: add        x0, sp, #8
0x00000000013b2ee8: bl         #0x18aac
0x00000000013b2eec: add        x1, sp, #8
0x00000000013b2ef0: mov        x0, x21
0x00000000013b2ef4: bl         #0x13aac2c
0x00000000013b2ef8: b          #0x13b2f18
0x00000000013b2efc: adrp       x1, #0x5311000
0x00000000013b2f00: add        x1, x1, #0x793
0x00000000013b2f04: add        x0, sp, #8
0x00000000013b2f08: bl         #0x18aac
0x00000000013b2f0c: add        x1, sp, #8
0x00000000013b2f10: mov        x0, x21
0x00000000013b2f14: bl         #0x13aace0
0x00000000013b2f18: ldrsb      w8, [sp, #0x1f]
0x00000000013b2f1c: tbz        w8, #0x1f, #0x13b2f28
0x00000000013b2f20: ldr        x0, [sp, #8]
0x00000000013b2f24: bl         #0x47e93a8
0x00000000013b2f28: ldr        x8, [x20]
0x00000000013b2f2c: add        x0, x8, #0x48
0x00000000013b2f30: bl         #0x38f9b0
0x00000000013b2f34: mov        x8, x0
0x00000000013b2f38: cbz        x0, #0x13b2f50
0x00000000013b2f3c: mov        x2, x1
0x00000000013b2f40: add        x0, sp, #8
0x00000000013b2f44: mov        x1, x8
0x00000000013b2f48: bl         #0x207c60
0x00000000013b2f4c: b          #0x13b2f58
0x00000000013b2f50: stp        xzr, xzr, [sp, #8]
0x00000000013b2f54: str        xzr, [sp, #0x18]
0x00000000013b2f58: ldr        x8, [x20]
0x00000000013b2f5c: ldr        w2, [x8, #0x18]
0x00000000013b2f60: add        x1, sp, #8
0x00000000013b2f64: mov        x0, x21
0x00000000013b2f68: bl         #0x13a2680
0x00000000013b2f6c: ldrsb      w8, [sp, #0x1f]
0x00000000013b2f70: tbz        w8, #0x1f, #0x13b2f7c
0x00000000013b2f74: ldr        x0, [sp, #8]
0x00000000013b2f78: bl         #0x47e93a8
0x00000000013b2f7c: add        x8, x19, #8
0x00000000013b2f80: ldaxr      x9, [x8]
0x00000000013b2f84: sub        x10, x9, #1
0x00000000013b2f88: stlxr      w11, x10, [x8]
0x00000000013b2f8c: cbnz       w11, #0x13b2f80
0x00000000013b2f90: cbnz       x9, #0x13b2fac
0x00000000013b2f94: ldr        x8, [x19]
0x00000000013b2f98: ldr        x8, [x8, #0x10]
0x00000000013b2f9c: mov        x0, x19
0x00000000013b2fa0: blr        x8
0x00000000013b2fa4: mov        x0, x19
0x00000000013b2fa8: bl         #0x4b9808c
0x00000000013b2fac: ldp        x29, x30, [sp, #0x50]
0x00000000013b2fb0: ldp        x20, x19, [sp, #0x40]
0x00000000013b2fb4: ldp        x22, x21, [sp, #0x30]
0x00000000013b2fb8: add        sp, sp, #0x60
0x00000000013b2fbc: ret        
0x00000000013b2fc0: b          #0x13b2fd0
0x00000000013b2fc4: b          #0x13b2fd0
0x00000000013b2fc8: b          #0x13b2fe8
0x00000000013b2fcc: b          #0x13b2fe8
0x00000000013b2fd0: mov        x19, x0
0x00000000013b2fd4: ldrsb      w8, [sp, #0x1f]
0x00000000013b2fd8: tbz        w8, #0x1f, #0x13b2fec
0x00000000013b2fdc: ldr        x0, [sp, #8]
0x00000000013b2fe0: bl         #0x47e93a8
0x00000000013b2fe4: b          #0x13b2fec
0x00000000013b2fe8: mov        x19, x0
0x00000000013b2fec: add        x0, sp, #0x20
0x00000000013b2ff0: bl         #0x1df28
0x00000000013b2ff4: mov        x0, x19
0x00000000013b2ff8: bl         #0x4b97984
