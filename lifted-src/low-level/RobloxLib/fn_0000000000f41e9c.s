; instruction-faithful ARM64 fallback for RobloxLib::function_f41e9c
0x0000000000f41e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f41ea0: stp        x20, x19, [sp, #0x10]
0x0000000000f41ea4: stp        x29, x30, [sp, #0x20]
0x0000000000f41ea8: add        x29, sp, #0x20
0x0000000000f41eac: sub        sp, sp, #0x2a0
0x0000000000f41eb0: mov        x19, x1
0x0000000000f41eb4: mov        x20, x0
0x0000000000f41eb8: adrp       x1, #0x65e4000
0x0000000000f41ebc: add        x1, x1, #0x150
0x0000000000f41ec0: add        x21, sp, #0x28
0x0000000000f41ec4: add        x0, sp, #0x28
0x0000000000f41ec8: bl         #0x258008
0x0000000000f41ecc: add        x0, sp, #0x28
0x0000000000f41ed0: bl         #0xf41cd0
0x0000000000f41ed4: adrp       x1, #0x52e1000
0x0000000000f41ed8: add        x1, x1, #0xbb8
0x0000000000f41edc: add        x0, x21, #0x58
0x0000000000f41ee0: mov        w2, #0xe
0x0000000000f41ee4: mov        x3, x20
0x0000000000f41ee8: mov        w4, #1
0x0000000000f41eec: bl         #0x66fa9c
0x0000000000f41ef0: adrp       x1, #0x52e1000
0x0000000000f41ef4: add        x1, x1, #0xbc7
0x0000000000f41ef8: add        x0, x21, #0x58
0x0000000000f41efc: mov        w2, #0xf
0x0000000000f41f00: mov        x3, x19
0x0000000000f41f04: mov        w4, #1
0x0000000000f41f08: bl         #0x66ece8
0x0000000000f41f0c: adrp       x8, #0x6676000
0x0000000000f41f10: add        x8, x8, #0x1e0
0x0000000000f41f14: ldp        x20, x19, [x8]
0x0000000000f41f18: stp        x20, x19, [sp]
0x0000000000f41f1c: cbz        x19, #0xf41f34
0x0000000000f41f20: add        x8, x19, #8
0x0000000000f41f24: ldxr       x9, [x8]
0x0000000000f41f28: add        x9, x9, #1
0x0000000000f41f2c: stxr       w10, x9, [x8]
0x0000000000f41f30: cbnz       w10, #0xf41f24
0x0000000000f41f34: bl         #0x4a0abc
0x0000000000f41f38: stp        x20, x19, [x29, #-0x30]
0x0000000000f41f3c: cbz        x19, #0xf41f54
0x0000000000f41f40: add        x8, x19, #8
0x0000000000f41f44: ldxr       x9, [x8]
0x0000000000f41f48: add        x9, x9, #1
0x0000000000f41f4c: stxr       w10, x9, [x8]
0x0000000000f41f50: cbnz       w10, #0xf41f44
0x0000000000f41f54: add        x8, sp, #0x10
0x0000000000f41f58: sub        x1, x29, #0x30
0x0000000000f41f5c: bl         #0x46da624
0x0000000000f41f60: ldur       x19, [x29, #-0x28]
0x0000000000f41f64: cbz        x19, #0xf41f98
0x0000000000f41f68: add        x8, x19, #8
0x0000000000f41f6c: ldaxr      x9, [x8]
0x0000000000f41f70: sub        x10, x9, #1
0x0000000000f41f74: stlxr      w11, x10, [x8]
0x0000000000f41f78: cbnz       w11, #0xf41f6c
0x0000000000f41f7c: cbnz       x9, #0xf41f98
0x0000000000f41f80: ldr        x8, [x19]
0x0000000000f41f84: ldr        x8, [x8, #0x10]
0x0000000000f41f88: mov        x0, x19
0x0000000000f41f8c: blr        x8
0x0000000000f41f90: mov        x0, x19
0x0000000000f41f94: bl         #0x4b9808c
0x0000000000f41f98: ldrb       w8, [sp, #0x27]
0x0000000000f41f9c: sxtb       w9, w8
0x0000000000f41fa0: ldp        x10, x11, [sp, #0x10]
0x0000000000f41fa4: cmp        w9, #0
0x0000000000f41fa8: add        x9, sp, #0x10
0x0000000000f41fac: csel       x3, x10, x9, lt
0x0000000000f41fb0: csel       x4, x11, x8, lt
0x0000000000f41fb4: adrp       x1, #0x52e1000
0x0000000000f41fb8: add        x1, x1, #0x3b5
0x0000000000f41fbc: add        x0, x21, #0x58
0x0000000000f41fc0: mov        w2, #0xe
0x0000000000f41fc4: mov        w5, #1
0x0000000000f41fc8: bl         #0x66f738
0x0000000000f41fcc: ldrsb      w8, [sp, #0x27]
0x0000000000f41fd0: tbz        w8, #0x1f, #0xf41fdc
0x0000000000f41fd4: ldr        x0, [sp, #0x10]
0x0000000000f41fd8: bl         #0x47e93a8
0x0000000000f41fdc: ldr        x19, [sp, #8]
0x0000000000f41fe0: cbz        x19, #0xf42014
0x0000000000f41fe4: add        x8, x19, #8
0x0000000000f41fe8: ldaxr      x9, [x8]
0x0000000000f41fec: sub        x10, x9, #1
0x0000000000f41ff0: stlxr      w11, x10, [x8]
0x0000000000f41ff4: cbnz       w11, #0xf41fe8
0x0000000000f41ff8: cbnz       x9, #0xf42014
0x0000000000f41ffc: ldr        x8, [x19]
0x0000000000f42000: ldr        x8, [x8, #0x10]
0x0000000000f42004: mov        x0, x19
0x0000000000f42008: blr        x8
0x0000000000f4200c: mov        x0, x19
0x0000000000f42010: bl         #0x4b9808c
0x0000000000f42014: add        x0, sp, #0x28
0x0000000000f42018: bl         #0x6851ac
0x0000000000f4201c: adrp       x1, #0x5c52000
0x0000000000f42020: add        x1, x1, #0xe10
0x0000000000f42024: add        x0, sp, #0x28
0x0000000000f42028: bl         #0x231f78
0x0000000000f4202c: add        sp, sp, #0x2a0
0x0000000000f42030: ldp        x29, x30, [sp, #0x20]
0x0000000000f42034: ldp        x20, x19, [sp, #0x10]
0x0000000000f42038: ldp        x22, x21, [sp], #0x30
0x0000000000f4203c: ret        
0x0000000000f42040: mov        x19, x0
0x0000000000f42044: ldrsb      w8, [sp, #0x27]
0x0000000000f42048: tbz        w8, #0x1f, #0xf4206c
0x0000000000f4204c: ldr        x0, [sp, #0x10]
0x0000000000f42050: bl         #0x47e93a8
0x0000000000f42054: b          #0xf4206c
0x0000000000f42058: mov        x19, x0
0x0000000000f4205c: sub        x0, x29, #0x30
0x0000000000f42060: bl         #0x1df28
0x0000000000f42064: b          #0xf4206c
0x0000000000f42068: mov        x19, x0
0x0000000000f4206c: mov        x0, sp
0x0000000000f42070: bl         #0x1df28
0x0000000000f42074: b          #0xf4207c
0x0000000000f42078: mov        x19, x0
0x0000000000f4207c: adrp       x1, #0x5c52000
0x0000000000f42080: add        x1, x1, #0xe10
0x0000000000f42084: add        x0, sp, #0x28
0x0000000000f42088: bl         #0x231f78
0x0000000000f4208c: mov        x0, x19
0x0000000000f42090: bl         #0x4b97984
