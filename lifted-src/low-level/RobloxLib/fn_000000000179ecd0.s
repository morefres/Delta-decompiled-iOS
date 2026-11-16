; instruction-faithful ARM64 fallback for RobloxLib::function_179ecd0
0x000000000179ecd0: sub        sp, sp, #0x50
0x000000000179ecd4: stp        x24, x23, [sp, #0x10]
0x000000000179ecd8: stp        x22, x21, [sp, #0x20]
0x000000000179ecdc: stp        x20, x19, [sp, #0x30]
0x000000000179ece0: stp        x29, x30, [sp, #0x40]
0x000000000179ece4: add        x29, sp, #0x40
0x000000000179ece8: mov        x19, x1
0x000000000179ecec: ldr        x21, [x0]
0x000000000179ecf0: ldr        x22, [x1]
0x000000000179ecf4: ldr        w8, [x21, #0x30]
0x000000000179ecf8: cmp        w8, #8
0x000000000179ecfc: b.ne       #0x179ed8c
0x000000000179ed00: mov        x8, sp
0x000000000179ed04: bl         #0x3cbb14
0x000000000179ed08: ldr        x8, [sp]
0x000000000179ed0c: cbz        x8, #0x179ed4c
0x000000000179ed10: ldr        x20, [sp, #8]
0x000000000179ed14: cbz        x20, #0x179ed8c
0x000000000179ed18: add        x8, x20, #8
0x000000000179ed1c: ldaxr      x9, [x8]
0x000000000179ed20: sub        x10, x9, #1
0x000000000179ed24: stlxr      w11, x10, [x8]
0x000000000179ed28: cbnz       w11, #0x179ed1c
0x000000000179ed2c: cbnz       x9, #0x179ed8c
0x000000000179ed30: ldr        x8, [x20]
0x000000000179ed34: ldr        x8, [x8, #0x10]
0x000000000179ed38: mov        x0, x20
0x000000000179ed3c: blr        x8
0x000000000179ed40: mov        x0, x20
0x000000000179ed44: bl         #0x4b9808c
0x000000000179ed48: b          #0x179ed8c
0x000000000179ed4c: ldr        w23, [x22, #0x30]
0x000000000179ed50: ldr        x20, [sp, #8]
0x000000000179ed54: cbz        x20, #0x179ed88
0x000000000179ed58: add        x8, x20, #8
0x000000000179ed5c: ldaxr      x9, [x8]
0x000000000179ed60: sub        x10, x9, #1
0x000000000179ed64: stlxr      w11, x10, [x8]
0x000000000179ed68: cbnz       w11, #0x179ed5c
0x000000000179ed6c: cbnz       x9, #0x179ed88
0x000000000179ed70: ldr        x8, [x20]
0x000000000179ed74: ldr        x8, [x8, #0x10]
0x000000000179ed78: mov        x0, x20
0x000000000179ed7c: blr        x8
0x000000000179ed80: mov        x0, x20
0x000000000179ed84: bl         #0x4b9808c
0x000000000179ed88: cbz        w23, #0x179ee44
0x000000000179ed8c: ldr        w8, [x22, #0x30]
0x000000000179ed90: cmp        w8, #8
0x000000000179ed94: b.ne       #0x179ee28
0x000000000179ed98: mov        x8, sp
0x000000000179ed9c: mov        x0, x19
0x000000000179eda0: bl         #0x3cbb14
0x000000000179eda4: ldr        x8, [sp]
0x000000000179eda8: cbz        x8, #0x179ede8
0x000000000179edac: ldr        x19, [sp, #8]
0x000000000179edb0: cbz        x19, #0x179ee28
0x000000000179edb4: add        x8, x19, #8
0x000000000179edb8: ldaxr      x9, [x8]
0x000000000179edbc: sub        x10, x9, #1
0x000000000179edc0: stlxr      w11, x10, [x8]
0x000000000179edc4: cbnz       w11, #0x179edb8
0x000000000179edc8: cbnz       x9, #0x179ee28
0x000000000179edcc: ldr        x8, [x19]
0x000000000179edd0: ldr        x8, [x8, #0x10]
0x000000000179edd4: mov        x0, x19
0x000000000179edd8: blr        x8
0x000000000179eddc: mov        x0, x19
0x000000000179ede0: bl         #0x4b9808c
0x000000000179ede4: b          #0x179ee28
0x000000000179ede8: ldr        w20, [x21, #0x30]
0x000000000179edec: ldr        x19, [sp, #8]
0x000000000179edf0: cbz        x19, #0x179ee24
0x000000000179edf4: add        x8, x19, #8
0x000000000179edf8: ldaxr      x9, [x8]
0x000000000179edfc: sub        x10, x9, #1
0x000000000179ee00: stlxr      w11, x10, [x8]
0x000000000179ee04: cbnz       w11, #0x179edf8
0x000000000179ee08: cbnz       x9, #0x179ee24
0x000000000179ee0c: ldr        x8, [x19]
0x000000000179ee10: ldr        x8, [x8, #0x10]
0x000000000179ee14: mov        x0, x19
0x000000000179ee18: blr        x8
0x000000000179ee1c: mov        x0, x19
0x000000000179ee20: bl         #0x4b9808c
0x000000000179ee24: cbz        w20, #0x179ee44
0x000000000179ee28: mov        w0, #0
0x000000000179ee2c: ldp        x29, x30, [sp, #0x40]
0x000000000179ee30: ldp        x20, x19, [sp, #0x30]
0x000000000179ee34: ldp        x22, x21, [sp, #0x20]
0x000000000179ee38: ldp        x24, x23, [sp, #0x10]
0x000000000179ee3c: add        sp, sp, #0x50
0x000000000179ee40: ret        
0x000000000179ee44: mov        w0, #1
0x000000000179ee48: b          #0x179ee2c
