; instruction-faithful ARM64 fallback for RobloxLib::function_15c2f38
0x00000000015c2f38: sub        sp, sp, #0x60
0x00000000015c2f3c: stp        x20, x19, [sp, #0x40]
0x00000000015c2f40: stp        x29, x30, [sp, #0x50]
0x00000000015c2f44: add        x29, sp, #0x50
0x00000000015c2f48: mov        x8, x2
0x00000000015c2f4c: mov        x9, x0
0x00000000015c2f50: adrp       x10, #0x5cc5000
0x00000000015c2f54: add        x10, x10, #0x708
0x00000000015c2f58: ldr        x0, [x10]
0x00000000015c2f5c: ldr        q0, [x1]
0x00000000015c2f60: str        q0, [sp, #0x20]
0x00000000015c2f64: ldr        x10, [x1, #0x10]
0x00000000015c2f68: str        x10, [sp, #0x30]
0x00000000015c2f6c: stp        xzr, xzr, [x1, #8]
0x00000000015c2f70: str        xzr, [x1]
0x00000000015c2f74: ldr        q0, [x3]
0x00000000015c2f78: str        q0, [sp]
0x00000000015c2f7c: ldr        x10, [x3, #0x10]
0x00000000015c2f80: str        x10, [sp, #0x10]
0x00000000015c2f84: stp        xzr, xzr, [x3]
0x00000000015c2f88: str        xzr, [x3, #0x10]
0x00000000015c2f8c: add        x2, sp, #0x20
0x00000000015c2f90: mov        x4, sp
0x00000000015c2f94: mov        x1, x9
0x00000000015c2f98: mov        x3, x8
0x00000000015c2f9c: bl         #0x15c2ff4
0x00000000015c2fa0: ldrsb      w8, [sp, #0x17]
0x00000000015c2fa4: tbz        w8, #0x1f, #0x15c2fb0
0x00000000015c2fa8: ldr        x0, [sp]
0x00000000015c2fac: bl         #0x47e93a8
0x00000000015c2fb0: ldrsb      w8, [sp, #0x37]
0x00000000015c2fb4: tbz        w8, #0x1f, #0x15c2fc0
0x00000000015c2fb8: ldr        x0, [sp, #0x20]
0x00000000015c2fbc: bl         #0x47e93a8
0x00000000015c2fc0: ldp        x29, x30, [sp, #0x50]
0x00000000015c2fc4: ldp        x20, x19, [sp, #0x40]
0x00000000015c2fc8: add        sp, sp, #0x60
0x00000000015c2fcc: ret        
0x00000000015c2fd0: mov        x19, x0
0x00000000015c2fd4: ldrsb      w8, [sp, #0x17]
0x00000000015c2fd8: tbz        w8, #0x1f, #0x15c2fe4
0x00000000015c2fdc: ldr        x0, [sp]
0x00000000015c2fe0: bl         #0x47e93a8
0x00000000015c2fe4: add        x0, sp, #0x20
0x00000000015c2fe8: bl         #0x4b132a0
0x00000000015c2fec: mov        x0, x19
0x00000000015c2ff0: bl         #0x4b97984
