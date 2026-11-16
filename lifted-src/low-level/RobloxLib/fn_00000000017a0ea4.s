; instruction-faithful ARM64 fallback for RobloxLib::function_17a0ea4
0x00000000017a0ea4: sub        sp, sp, #0xe0
0x00000000017a0ea8: stp        x22, x21, [sp, #0xb0]
0x00000000017a0eac: stp        x20, x19, [sp, #0xc0]
0x00000000017a0eb0: stp        x29, x30, [sp, #0xd0]
0x00000000017a0eb4: add        x29, sp, #0xd0
0x00000000017a0eb8: mov        x20, x3
0x00000000017a0ebc: mov        x19, x0
0x00000000017a0ec0: adrp       x8, #0x5ba4000
0x00000000017a0ec4: ldr        x8, [x8, #0x338]
0x00000000017a0ec8: ldr        x8, [x8]
0x00000000017a0ecc: stur       x8, [x29, #-0x28]
0x00000000017a0ed0: stp        x1, x2, [sp, #0x20]
0x00000000017a0ed4: ldr        x8, [x0]
0x00000000017a0ed8: ldr        x0, [x8]
0x00000000017a0edc: add        x8, sp, #0x58
0x00000000017a0ee0: bl         #0x41897a4
0x00000000017a0ee4: ldr        x21, [sp, #0x58]
0x00000000017a0ee8: bl         #0x440f418
0x00000000017a0eec: adrp       x9, #0x20f000
0x00000000017a0ef0: add        x9, x9, #0x54c
0x00000000017a0ef4: add        x8, sp, #0x20
0x00000000017a0ef8: cmp        x21, x0
0x00000000017a0efc: b.eq       #0x17a0f64
0x00000000017a0f00: ldr        x10, [x19, #0x10]
0x00000000017a0f04: ldrsb      x11, [x10, #0x17]
0x00000000017a0f08: cmp        x11, #0
0x00000000017a0f0c: ldp        x12, x13, [x10]
0x00000000017a0f10: csel       x10, x12, x10, lt
0x00000000017a0f14: cmp        w11, #0
0x00000000017a0f18: csel       x11, x13, x11, lt
0x00000000017a0f1c: stp        x10, x11, [sp, #0x30]
0x00000000017a0f20: stp        x8, x9, [sp, #0x40]
0x00000000017a0f24: adrp       x0, #0x533e000
0x00000000017a0f28: add        x0, x0, #0x550
0x00000000017a0f2c: add        x8, sp, #8
0x00000000017a0f30: add        x3, sp, #0x30
0x00000000017a0f34: mov        w1, #5
0x00000000017a0f38: mov        w2, #0xfd
0x00000000017a0f3c: bl         #0x4b066bc
0x00000000017a0f40: add        x1, sp, #0x58
0x00000000017a0f44: add        x2, sp, #8
0x00000000017a0f48: mov        x0, x20
0x00000000017a0f4c: bl         #0x179e51c
0x00000000017a0f50: mov        x20, x0
0x00000000017a0f54: ldrsb      w8, [sp, #0x1f]
0x00000000017a0f58: tbnz       w8, #0x1f, #0x17a0fb8
0x00000000017a0f5c: tbz        w20, #0, #0x17a0fc4
0x00000000017a0f60: b          #0x17a0fd0
0x00000000017a0f64: ldr        x10, [x19, #0x10]
0x00000000017a0f68: ldrsb      x11, [x10, #0x17]
0x00000000017a0f6c: cmp        x11, #0
0x00000000017a0f70: ldp        x12, x13, [x10]
0x00000000017a0f74: csel       x10, x12, x10, lt
0x00000000017a0f78: cmp        w11, #0
0x00000000017a0f7c: csel       x11, x13, x11, lt
0x00000000017a0f80: stp        x10, x11, [sp, #0x30]
0x00000000017a0f84: stp        x8, x9, [sp, #0x40]
0x00000000017a0f88: adrp       x0, #0x533e000
0x00000000017a0f8c: add        x0, x0, #0x550
0x00000000017a0f90: add        x8, sp, #8
0x00000000017a0f94: add        x3, sp, #0x30
0x00000000017a0f98: mov        w1, #5
0x00000000017a0f9c: mov        w2, #0xfd
0x00000000017a0fa0: bl         #0x4b066bc
0x00000000017a0fa4: ldrsb      w8, [sp, #0x1f]
0x00000000017a0fa8: tbz        w8, #0x1f, #0x17a0fc4
0x00000000017a0fac: ldr        x0, [sp, #8]
0x00000000017a0fb0: bl         #0x47e93a8
0x00000000017a0fb4: b          #0x17a0fc4
0x00000000017a0fb8: ldr        x0, [sp, #8]
0x00000000017a0fbc: bl         #0x47e93a8
0x00000000017a0fc0: tbnz       w20, #0, #0x17a0fd0
0x00000000017a0fc4: ldr        x8, [x19, #0x18]
0x00000000017a0fc8: mov        w9, #1
0x00000000017a0fcc: strb       w9, [x8]
0x00000000017a0fd0: ldr        x8, [sp, #0x60]
0x00000000017a0fd4: cbz        x8, #0x17a0fe8
0x00000000017a0fd8: ldr        x8, [x8, #0x10]
0x00000000017a0fdc: add        x9, sp, #0x58
0x00000000017a0fe0: add        x0, x9, #0x10
0x00000000017a0fe4: blr        x8
0x00000000017a0fe8: ldur       x8, [x29, #-0x28]
0x00000000017a0fec: adrp       x9, #0x5ba4000
0x00000000017a0ff0: ldr        x9, [x9, #0x338]
0x00000000017a0ff4: ldr        x9, [x9]
0x00000000017a0ff8: cmp        x9, x8
0x00000000017a0ffc: b.ne       #0x17a1014
0x00000000017a1000: ldp        x29, x30, [sp, #0xd0]
0x00000000017a1004: ldp        x20, x19, [sp, #0xc0]
0x00000000017a1008: ldp        x22, x21, [sp, #0xb0]
0x00000000017a100c: add        sp, sp, #0xe0
0x00000000017a1010: ret        
0x00000000017a1014: bl         #0x4b98620
0x00000000017a1018: b          #0x17a103c
0x00000000017a101c: b          #0x17a105c
0x00000000017a1020: mov        x19, x0
0x00000000017a1024: ldrsb      w8, [sp, #0x1f]
0x00000000017a1028: tbz        w8, #0x1f, #0x17a1040
0x00000000017a102c: ldr        x0, [sp, #8]
0x00000000017a1030: bl         #0x47e93a8
0x00000000017a1034: b          #0x17a1040
0x00000000017a1038: b          #0x17a103c
0x00000000017a103c: mov        x19, x0
0x00000000017a1040: ldr        x8, [sp, #0x60]
0x00000000017a1044: cbz        x8, #0x17a1070
0x00000000017a1048: ldr        x8, [x8, #0x10]
0x00000000017a104c: add        x9, sp, #0x58
0x00000000017a1050: add        x0, x9, #0x10
0x00000000017a1054: blr        x8
0x00000000017a1058: b          #0x17a1070
0x00000000017a105c: mov        x19, x0
0x00000000017a1060: cbz        w1, #0x17a1070
0x00000000017a1064: mov        x0, x19
0x00000000017a1068: bl         #0x18bd8
0x00000000017a106c: mov        x19, x0
0x00000000017a1070: mov        x0, x19
0x00000000017a1074: bl         #0x4b97984
