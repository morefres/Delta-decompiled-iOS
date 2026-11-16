; instruction-faithful ARM64 fallback for RobloxLib::function_13c9ea0
0x00000000013c9ea0: sub        sp, sp, #0x70
0x00000000013c9ea4: stp        x22, x21, [sp, #0x40]
0x00000000013c9ea8: stp        x20, x19, [sp, #0x50]
0x00000000013c9eac: stp        x29, x30, [sp, #0x60]
0x00000000013c9eb0: add        x29, sp, #0x60
0x00000000013c9eb4: mov        x20, x0
0x00000000013c9eb8: mov        x19, x8
0x00000000013c9ebc: ldr        x21, [x0]
0x00000000013c9ec0: bl         #0x849a4
0x00000000013c9ec4: ldr        x1, [x0, #8]
0x00000000013c9ec8: ldrsb      w8, [x1, #0x17]
0x00000000013c9ecc: tbz        w8, #0x1f, #0x13c9ed4
0x00000000013c9ed0: ldr        x1, [x1]
0x00000000013c9ed4: add        x0, sp, #0x18
0x00000000013c9ed8: bl         #0x18aac
0x00000000013c9edc: add        x8, sp, #0x30
0x00000000013c9ee0: add        x1, sp, #0x18
0x00000000013c9ee4: mov        x0, x21
0x00000000013c9ee8: bl         #0x4180fec
0x00000000013c9eec: add        x0, sp, #0x30
0x00000000013c9ef0: mov        x8, x19
0x00000000013c9ef4: bl         #0x13cb764
0x00000000013c9ef8: ldr        x21, [sp, #0x38]
0x00000000013c9efc: cbz        x21, #0x13c9f30
0x00000000013c9f00: add        x8, x21, #8
0x00000000013c9f04: ldaxr      x9, [x8]
0x00000000013c9f08: sub        x10, x9, #1
0x00000000013c9f0c: stlxr      w11, x10, [x8]
0x00000000013c9f10: cbnz       w11, #0x13c9f04
0x00000000013c9f14: cbnz       x9, #0x13c9f30
0x00000000013c9f18: ldr        x8, [x21]
0x00000000013c9f1c: ldr        x8, [x8, #0x10]
0x00000000013c9f20: mov        x0, x21
0x00000000013c9f24: blr        x8
0x00000000013c9f28: mov        x0, x21
0x00000000013c9f2c: bl         #0x4b9808c
0x00000000013c9f30: ldrsb      w8, [sp, #0x2f]
0x00000000013c9f34: tbz        w8, #0x1f, #0x13c9f40
0x00000000013c9f38: ldr        x0, [sp, #0x18]
0x00000000013c9f3c: bl         #0x47e93a8
0x00000000013c9f40: ldr        x8, [x19]
0x00000000013c9f44: cbz        x8, #0x13c9f5c
0x00000000013c9f48: ldp        x29, x30, [sp, #0x60]
0x00000000013c9f4c: ldp        x20, x19, [sp, #0x50]
0x00000000013c9f50: ldp        x22, x21, [sp, #0x40]
0x00000000013c9f54: add        sp, sp, #0x70
0x00000000013c9f58: ret        
0x00000000013c9f5c: ldr        x8, [x20]
0x00000000013c9f60: ldr        x9, [x8, #0x50]
0x00000000013c9f64: add        x8, sp, #0x18
0x00000000013c9f68: and        x0, x9, #0xfffffffffffffff8
0x00000000013c9f6c: bl         #0x86304
0x00000000013c9f70: add        x1, sp, #0x18
0x00000000013c9f74: mov        x0, x19
0x00000000013c9f78: bl         #0x1a230
0x00000000013c9f7c: ldr        x21, [sp, #0x20]
0x00000000013c9f80: cbz        x21, #0x13c9fb4
0x00000000013c9f84: add        x8, x21, #8
0x00000000013c9f88: ldaxr      x9, [x8]
0x00000000013c9f8c: sub        x10, x9, #1
0x00000000013c9f90: stlxr      w11, x10, [x8]
0x00000000013c9f94: cbnz       w11, #0x13c9f88
0x00000000013c9f98: cbnz       x9, #0x13c9fb4
0x00000000013c9f9c: ldr        x8, [x21]
0x00000000013c9fa0: ldr        x8, [x8, #0x10]
0x00000000013c9fa4: mov        x0, x21
0x00000000013c9fa8: blr        x8
0x00000000013c9fac: mov        x0, x21
0x00000000013c9fb0: bl         #0x4b9808c
0x00000000013c9fb4: ldr        x0, [x19]
0x00000000013c9fb8: ldp        x9, x8, [x20]
0x00000000013c9fbc: stp        x9, x8, [sp, #8]
0x00000000013c9fc0: cbz        x8, #0x13c9fd8
0x00000000013c9fc4: add        x8, x8, #8
0x00000000013c9fc8: ldxr       x9, [x8]
0x00000000013c9fcc: add        x9, x9, #1
0x00000000013c9fd0: stxr       w10, x9, [x8]
0x00000000013c9fd4: cbnz       w10, #0x13c9fc8
0x00000000013c9fd8: add        x1, sp, #8
0x00000000013c9fdc: bl         #0x4183b6c
0x00000000013c9fe0: ldr        x19, [sp, #0x10]
0x00000000013c9fe4: cbz        x19, #0x13c9f48
0x00000000013c9fe8: add        x8, x19, #8
0x00000000013c9fec: ldaxr      x9, [x8]
0x00000000013c9ff0: sub        x10, x9, #1
0x00000000013c9ff4: stlxr      w11, x10, [x8]
0x00000000013c9ff8: cbnz       w11, #0x13c9fec
0x00000000013c9ffc: cbnz       x9, #0x13c9f48
0x00000000013ca000: ldr        x8, [x19]
0x00000000013ca004: ldr        x8, [x8, #0x10]
0x00000000013ca008: mov        x0, x19
0x00000000013ca00c: blr        x8
0x00000000013ca010: mov        x0, x19
0x00000000013ca014: bl         #0x4b9808c
0x00000000013ca018: b          #0x13c9f48
0x00000000013ca01c: mov        x20, x0
0x00000000013ca020: add        x0, sp, #8
0x00000000013ca024: bl         #0x1df28
0x00000000013ca028: b          #0x13ca030
0x00000000013ca02c: mov        x20, x0
0x00000000013ca030: mov        x0, x19
0x00000000013ca034: bl         #0x1df28
0x00000000013ca038: b          #0x13ca060
0x00000000013ca03c: mov        x20, x0
0x00000000013ca040: add        x0, sp, #0x30
0x00000000013ca044: bl         #0x1df28
0x00000000013ca048: b          #0x13ca050
0x00000000013ca04c: mov        x20, x0
0x00000000013ca050: ldrsb      w8, [sp, #0x2f]
0x00000000013ca054: tbz        w8, #0x1f, #0x13ca060
0x00000000013ca058: ldr        x0, [sp, #0x18]
0x00000000013ca05c: bl         #0x47e93a8
0x00000000013ca060: mov        x0, x20
0x00000000013ca064: bl         #0x4b97984
