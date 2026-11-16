; instruction-faithful ARM64 fallback for RobloxLib::function_1a5eb8
0x00000000001a5eb8: sub        sp, sp, #0x70
0x00000000001a5ebc: stp        x24, x23, [sp, #0x30]
0x00000000001a5ec0: stp        x22, x21, [sp, #0x40]
0x00000000001a5ec4: stp        x20, x19, [sp, #0x50]
0x00000000001a5ec8: stp        x29, x30, [sp, #0x60]
0x00000000001a5ecc: add        x29, sp, #0x60
0x00000000001a5ed0: mov        x21, x2
0x00000000001a5ed4: mov        x19, x1
0x00000000001a5ed8: mov        x20, x0
0x00000000001a5edc: ldr        x22, [x2]
0x00000000001a5ee0: ldr        x23, [x22]
0x00000000001a5ee4: bl         #0x440f580
0x00000000001a5ee8: cmp        x0, x23
0x00000000001a5eec: b.eq       #0x1a5f10
0x00000000001a5ef0: ldr        x23, [x22]
0x00000000001a5ef4: bl         #0x440f634
0x00000000001a5ef8: cmp        x0, x23
0x00000000001a5efc: b.eq       #0x1a5f10
0x00000000001a5f00: ldr        x23, [x22]
0x00000000001a5f04: bl         #0x440f4cc
0x00000000001a5f08: cmp        x0, x23
0x00000000001a5f0c: b.ne       #0x1a6028
0x00000000001a5f10: mov        x23, x22
0x00000000001a5f14: ldr        x8, [x23, #0x10]!
0x00000000001a5f18: cbz        x8, #0x1a5f3c
0x00000000001a5f1c: ldr        x24, [x8, #0x18]
0x00000000001a5f20: bl         #0x28948f4
0x00000000001a5f24: ldrh       w8, [x24, #0x1b8]
0x00000000001a5f28: ldrh       w9, [x0, #0x1b8]
0x00000000001a5f2c: sub        w8, w8, w9
0x00000000001a5f30: ldrh       w9, [x0, #0x1ba]
0x00000000001a5f34: cmp        w8, w9
0x00000000001a5f38: b.hi       #0x1a6028
0x00000000001a5f3c: ldr        x8, [x22, #8]
0x00000000001a5f40: cmp        x8, #0
0x00000000001a5f44: csel       x8, xzr, x23, eq
0x00000000001a5f48: ldp        x9, x8, [x8]
0x00000000001a5f4c: stp        x9, x8, [sp, #0x20]
0x00000000001a5f50: cbz        x8, #0x1a5f68
0x00000000001a5f54: add        x8, x8, #8
0x00000000001a5f58: ldxr       x9, [x8]
0x00000000001a5f5c: add        x9, x9, #1
0x00000000001a5f60: stxr       w10, x9, [x8]
0x00000000001a5f64: cbnz       w10, #0x1a5f58
0x00000000001a5f68: ldr        x21, [x21]
0x00000000001a5f6c: ldr        x22, [x21, #0x50]
0x00000000001a5f70: bl         #0x440fbd4
0x00000000001a5f74: cmp        x0, x22
0x00000000001a5f78: b.ne       #0x1a6034
0x00000000001a5f7c: ldr        x8, [x21, #0x58]
0x00000000001a5f80: add        x9, x21, #0x60
0x00000000001a5f84: cmp        x8, #0
0x00000000001a5f88: csel       x8, xzr, x9, eq
0x00000000001a5f8c: ldrsb      w9, [x8, #0x17]
0x00000000001a5f90: tbnz       w9, #0x1f, #0x1a5fa8
0x00000000001a5f94: ldr        q0, [x8]
0x00000000001a5f98: str        q0, [sp]
0x00000000001a5f9c: ldr        x8, [x8, #0x10]
0x00000000001a5fa0: str        x8, [sp, #0x10]
0x00000000001a5fa4: b          #0x1a5fb4
0x00000000001a5fa8: ldp        x1, x2, [x8]
0x00000000001a5fac: mov        x0, sp
0x00000000001a5fb0: bl         #0x23268
0x00000000001a5fb4: ldr        x8, [x20, #0x90]
0x00000000001a5fb8: add        x0, x19, x8
0x00000000001a5fbc: add        x1, sp, #0x20
0x00000000001a5fc0: mov        x2, sp
0x00000000001a5fc4: bl         #0x1a6070
0x00000000001a5fc8: ldrsb      w8, [sp, #0x17]
0x00000000001a5fcc: tbz        w8, #0x1f, #0x1a5fd8
0x00000000001a5fd0: ldr        x0, [sp]
0x00000000001a5fd4: bl         #0x47e93a8
0x00000000001a5fd8: ldr        x19, [sp, #0x28]
0x00000000001a5fdc: cbz        x19, #0x1a6010
0x00000000001a5fe0: add        x8, x19, #8
0x00000000001a5fe4: ldaxr      x9, [x8]
0x00000000001a5fe8: sub        x10, x9, #1
0x00000000001a5fec: stlxr      w11, x10, [x8]
0x00000000001a5ff0: cbnz       w11, #0x1a5fe4
0x00000000001a5ff4: cbnz       x9, #0x1a6010
0x00000000001a5ff8: ldr        x8, [x19]
0x00000000001a5ffc: ldr        x8, [x8, #0x10]
0x00000000001a6000: mov        x0, x19
0x00000000001a6004: blr        x8
0x00000000001a6008: mov        x0, x19
0x00000000001a600c: bl         #0x4b9808c
0x00000000001a6010: ldp        x29, x30, [sp, #0x60]
0x00000000001a6014: ldp        x20, x19, [sp, #0x50]
0x00000000001a6018: ldp        x22, x21, [sp, #0x40]
0x00000000001a601c: ldp        x24, x23, [sp, #0x30]
0x00000000001a6020: add        sp, sp, #0x70
0x00000000001a6024: ret        
0x00000000001a6028: adrp       x0, #0x5228000
0x00000000001a602c: add        x0, x0, #0x5b2
0x00000000001a6030: bl         #0x47ee168
0x00000000001a6034: adrp       x0, #0x5228000
0x00000000001a6038: add        x0, x0, #0x5b2
0x00000000001a603c: bl         #0x47ee168
0x00000000001a6040: brk        #1
0x00000000001a6044: mov        x19, x0
0x00000000001a6048: ldrsb      w8, [sp, #0x17]
0x00000000001a604c: tbz        w8, #0x1f, #0x1a6060
0x00000000001a6050: ldr        x0, [sp]
0x00000000001a6054: bl         #0x47e93a8
0x00000000001a6058: b          #0x1a6060
0x00000000001a605c: mov        x19, x0
0x00000000001a6060: add        x0, sp, #0x20
0x00000000001a6064: bl         #0x1df28
0x00000000001a6068: mov        x0, x19
0x00000000001a606c: bl         #0x4b97984
