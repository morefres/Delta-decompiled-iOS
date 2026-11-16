; instruction-faithful ARM64 fallback for RobloxLib::function_15e0dec
0x00000000015e0dec: sub        sp, sp, #0x140
0x00000000015e0df0: stp        x28, x27, [sp, #0x100]
0x00000000015e0df4: stp        x22, x21, [sp, #0x110]
0x00000000015e0df8: stp        x20, x19, [sp, #0x120]
0x00000000015e0dfc: stp        x29, x30, [sp, #0x130]
0x00000000015e0e00: add        x29, sp, #0x130
0x00000000015e0e04: mov        x20, x2
0x00000000015e0e08: mov        x21, x1
0x00000000015e0e0c: mov        x19, x8
0x00000000015e0e10: stp        x0, xzr, [sp, #0x60]
0x00000000015e0e14: adrp       x0, #0x5329000
0x00000000015e0e18: add        x0, x0, #0x927
0x00000000015e0e1c: sub        x8, x29, #0x48
0x00000000015e0e20: add        x3, sp, #0x60
0x00000000015e0e24: mov        w1, #0x35
0x00000000015e0e28: mov        w2, #3
0x00000000015e0e2c: bl         #0x4b066bc
0x00000000015e0e30: cbz        x20, #0x15e0f8c
0x00000000015e0e34: adrp       x2, #0x521d000
0x00000000015e0e38: add        x2, x2, #0xcf3
0x00000000015e0e3c: adrp       x4, #0x521a000
0x00000000015e0e40: add        x4, x4, #0xdc2
0x00000000015e0e44: add        x22, sp, #0x48
0x00000000015e0e48: add        x8, sp, #0x48
0x00000000015e0e4c: mov        x0, x21
0x00000000015e0e50: mov        x1, x20
0x00000000015e0e54: mov        w3, #1
0x00000000015e0e58: bl         #0x1595ef0
0x00000000015e0e5c: ldrsb      x8, [sp, #0x5f]
0x00000000015e0e60: cmp        x8, #0
0x00000000015e0e64: ldp        x9, x10, [sp, #0x48]
0x00000000015e0e68: csel       x9, x9, x22, lt
0x00000000015e0e6c: cmp        w8, #0
0x00000000015e0e70: csel       x8, x10, x8, lt
0x00000000015e0e74: stp        x9, x8, [sp, #0x60]
0x00000000015e0e78: adrp       x0, #0x5329000
0x00000000015e0e7c: add        x0, x0, #0x5f3
0x00000000015e0e80: add        x8, sp, #0x30
0x00000000015e0e84: add        x3, sp, #0x60
0x00000000015e0e88: mov        w1, #0xd
0x00000000015e0e8c: mov        w2, #0xd
0x00000000015e0e90: bl         #0x4b066bc
0x00000000015e0e94: add        x20, sp, #0x18
0x00000000015e0e98: add        x8, sp, #0x18
0x00000000015e0e9c: bl         #0x4786a84
0x00000000015e0ea0: ldrb       w8, [sp, #0x2f]
0x00000000015e0ea4: sxtb       w9, w8
0x00000000015e0ea8: ldp        x10, x11, [sp, #0x18]
0x00000000015e0eac: cmp        w9, #0
0x00000000015e0eb0: csel       x2, x10, x20, lt
0x00000000015e0eb4: csel       x3, x11, x8, lt
0x00000000015e0eb8: ldurb      w8, [x29, #-0x31]
0x00000000015e0ebc: sxtb       w9, w8
0x00000000015e0ec0: ldp        x10, x11, [x29, #-0x48]
0x00000000015e0ec4: cmp        w9, #0
0x00000000015e0ec8: sub        x9, x29, #0x48
0x00000000015e0ecc: csel       x4, x10, x9, lt
0x00000000015e0ed0: csel       x5, x11, x8, lt
0x00000000015e0ed4: ldrb       w8, [sp, #0x47]
0x00000000015e0ed8: sxtb       w9, w8
0x00000000015e0edc: ldp        x10, x11, [sp, #0x30]
0x00000000015e0ee0: cmp        w9, #0
0x00000000015e0ee4: add        x9, sp, #0x30
0x00000000015e0ee8: csel       x6, x10, x9, lt
0x00000000015e0eec: csel       x7, x11, x8, lt
0x00000000015e0ef0: adrp       x8, #0x520c000
0x00000000015e0ef4: add        x8, x8, #0xa35
0x00000000015e0ef8: stp        x8, xzr, [sp]
0x00000000015e0efc: adrp       x0, #0x5215000
0x00000000015e0f00: add        x0, x0, #0x23f
0x00000000015e0f04: add        x8, sp, #0x60
0x00000000015e0f08: mov        w1, #5
0x00000000015e0f0c: bl         #0x47a7128
0x00000000015e0f10: add        x0, sp, #0x60
0x00000000015e0f14: mov        x8, x19
0x00000000015e0f18: bl         #0x47a7468
0x00000000015e0f1c: ldrsb      w8, [sp, #0xd7]
0x00000000015e0f20: tbz        w8, #0x1f, #0x15e0f2c
0x00000000015e0f24: ldr        x0, [sp, #0xc0]
0x00000000015e0f28: bl         #0x47e93a8
0x00000000015e0f2c: ldrsb      w8, [sp, #0xbf]
0x00000000015e0f30: tbz        w8, #0x1f, #0x15e0f3c
0x00000000015e0f34: ldr        x0, [sp, #0xa8]
0x00000000015e0f38: bl         #0x47e93a8
0x00000000015e0f3c: ldrsb      w8, [sp, #0xa7]
0x00000000015e0f40: tbz        w8, #0x1f, #0x15e0f4c
0x00000000015e0f44: ldr        x0, [sp, #0x90]
0x00000000015e0f48: bl         #0x47e93a8
0x00000000015e0f4c: ldrsb      w8, [sp, #0x8f]
0x00000000015e0f50: tbz        w8, #0x1f, #0x15e0f5c
0x00000000015e0f54: ldr        x0, [sp, #0x78]
0x00000000015e0f58: bl         #0x47e93a8
0x00000000015e0f5c: ldrsb      w8, [sp, #0x77]
0x00000000015e0f60: tbz        w8, #0x1f, #0x15e0f6c
0x00000000015e0f64: ldr        x0, [sp, #0x60]
0x00000000015e0f68: bl         #0x47e93a8
0x00000000015e0f6c: ldrsb      w8, [sp, #0x2f]
0x00000000015e0f70: tbz        w8, #0x1f, #0x15e0f7c
0x00000000015e0f74: ldr        x0, [sp, #0x18]
0x00000000015e0f78: bl         #0x47e93a8
0x00000000015e0f7c: ldrsb      w8, [sp, #0x47]
0x00000000015e0f80: tbz        w8, #0x1f, #0x15e104c
0x00000000015e0f84: ldr        x0, [sp, #0x30]
0x00000000015e0f88: b          #0x15e1048
0x00000000015e0f8c: add        x20, sp, #0x48
0x00000000015e0f90: add        x8, sp, #0x48
0x00000000015e0f94: bl         #0x4786a84
0x00000000015e0f98: ldrb       w8, [sp, #0x5f]
0x00000000015e0f9c: sxtb       w9, w8
0x00000000015e0fa0: ldp        x10, x11, [sp, #0x48]
0x00000000015e0fa4: cmp        w9, #0
0x00000000015e0fa8: csel       x2, x10, x20, lt
0x00000000015e0fac: csel       x3, x11, x8, lt
0x00000000015e0fb0: ldurb      w8, [x29, #-0x31]
0x00000000015e0fb4: sxtb       w9, w8
0x00000000015e0fb8: ldp        x10, x11, [x29, #-0x48]
0x00000000015e0fbc: cmp        w9, #0
0x00000000015e0fc0: sub        x9, x29, #0x48
0x00000000015e0fc4: csel       x4, x10, x9, lt
0x00000000015e0fc8: csel       x5, x11, x8, lt
0x00000000015e0fcc: adrp       x6, #0x520c000
0x00000000015e0fd0: add        x6, x6, #0xa35
0x00000000015e0fd4: stp        x6, xzr, [sp]
0x00000000015e0fd8: adrp       x0, #0x5215000
0x00000000015e0fdc: add        x0, x0, #0x23f
0x00000000015e0fe0: add        x8, sp, #0x60
0x00000000015e0fe4: mov        w1, #5
0x00000000015e0fe8: mov        x7, #0
0x00000000015e0fec: bl         #0x47a7128
0x00000000015e0ff0: add        x0, sp, #0x60
0x00000000015e0ff4: mov        x8, x19
0x00000000015e0ff8: bl         #0x47a7468
0x00000000015e0ffc: ldrsb      w8, [sp, #0xd7]
0x00000000015e1000: tbz        w8, #0x1f, #0x15e100c
0x00000000015e1004: ldr        x0, [sp, #0xc0]
0x00000000015e1008: bl         #0x47e93a8
0x00000000015e100c: ldrsb      w8, [sp, #0xbf]
0x00000000015e1010: tbz        w8, #0x1f, #0x15e101c
0x00000000015e1014: ldr        x0, [sp, #0xa8]
0x00000000015e1018: bl         #0x47e93a8
0x00000000015e101c: ldrsb      w8, [sp, #0xa7]
0x00000000015e1020: tbz        w8, #0x1f, #0x15e102c
0x00000000015e1024: ldr        x0, [sp, #0x90]
0x00000000015e1028: bl         #0x47e93a8
0x00000000015e102c: ldrsb      w8, [sp, #0x8f]
0x00000000015e1030: tbz        w8, #0x1f, #0x15e103c
0x00000000015e1034: ldr        x0, [sp, #0x78]
0x00000000015e1038: bl         #0x47e93a8
0x00000000015e103c: ldrsb      w8, [sp, #0x77]
0x00000000015e1040: tbz        w8, #0x1f, #0x15e104c
0x00000000015e1044: ldr        x0, [sp, #0x60]
0x00000000015e1048: bl         #0x47e93a8
0x00000000015e104c: ldrsb      w8, [sp, #0x5f]
0x00000000015e1050: tbz        w8, #0x1f, #0x15e105c
0x00000000015e1054: ldr        x0, [sp, #0x48]
0x00000000015e1058: bl         #0x47e93a8
0x00000000015e105c: ldursb     w8, [x29, #-0x31]
0x00000000015e1060: tbz        w8, #0x1f, #0x15e106c
0x00000000015e1064: ldur       x0, [x29, #-0x48]
0x00000000015e1068: bl         #0x47e93a8
0x00000000015e106c: ldp        x29, x30, [sp, #0x130]
0x00000000015e1070: ldp        x20, x19, [sp, #0x120]
0x00000000015e1074: ldp        x22, x21, [sp, #0x110]
0x00000000015e1078: ldp        x28, x27, [sp, #0x100]
0x00000000015e107c: add        sp, sp, #0x140
0x00000000015e1080: ret        
0x00000000015e1084: mov        x19, x0
0x00000000015e1088: add        x0, sp, #0x60
0x00000000015e108c: bl         #0x207070
0x00000000015e1090: b          #0x15e10e0
0x00000000015e1094: b          #0x15e10dc
0x00000000015e1098: b          #0x15e10f4
0x00000000015e109c: mov        x19, x0
0x00000000015e10a0: add        x0, sp, #0x60
0x00000000015e10a4: bl         #0x207070
0x00000000015e10a8: b          #0x15e10b0
0x00000000015e10ac: mov        x19, x0
0x00000000015e10b0: ldrsb      w8, [sp, #0x2f]
0x00000000015e10b4: tbz        w8, #0x1f, #0x15e10c8
0x00000000015e10b8: ldr        x0, [sp, #0x18]
0x00000000015e10bc: bl         #0x47e93a8
0x00000000015e10c0: b          #0x15e10c8
0x00000000015e10c4: mov        x19, x0
0x00000000015e10c8: ldrsb      w8, [sp, #0x47]
0x00000000015e10cc: tbz        w8, #0x1f, #0x15e10e0
0x00000000015e10d0: ldr        x0, [sp, #0x30]
0x00000000015e10d4: bl         #0x47e93a8
0x00000000015e10d8: b          #0x15e10e0
0x00000000015e10dc: mov        x19, x0
0x00000000015e10e0: ldrsb      w8, [sp, #0x5f]
0x00000000015e10e4: tbz        w8, #0x1f, #0x15e10f8
0x00000000015e10e8: ldr        x0, [sp, #0x48]
0x00000000015e10ec: bl         #0x47e93a8
0x00000000015e10f0: b          #0x15e10f8
0x00000000015e10f4: mov        x19, x0
0x00000000015e10f8: ldursb     w8, [x29, #-0x31]
0x00000000015e10fc: tbz        w8, #0x1f, #0x15e1108
0x00000000015e1100: ldur       x0, [x29, #-0x48]
0x00000000015e1104: bl         #0x47e93a8
0x00000000015e1108: mov        x0, x19
0x00000000015e110c: bl         #0x4b97984
