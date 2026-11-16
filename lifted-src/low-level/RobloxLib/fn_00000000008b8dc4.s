; instruction-faithful ARM64 fallback for RobloxLib::function_8b8dc4
0x00000000008b8dc4: sub        sp, sp, #0x90
0x00000000008b8dc8: stp        x22, x21, [sp, #0x60]
0x00000000008b8dcc: stp        x20, x19, [sp, #0x70]
0x00000000008b8dd0: stp        x29, x30, [sp, #0x80]
0x00000000008b8dd4: add        x29, sp, #0x80
0x00000000008b8dd8: mov        x1, x0
0x00000000008b8ddc: adrp       x8, #0x5ba4000
0x00000000008b8de0: ldr        x8, [x8, #0x338]
0x00000000008b8de4: ldr        x8, [x8]
0x00000000008b8de8: stur       x8, [x29, #-0x28]
0x00000000008b8dec: ldr        x0, [x1], #0x18
0x00000000008b8df0: add        x8, sp, #8
0x00000000008b8df4: bl         #0x8ba1c8
0x00000000008b8df8: adrp       x8, #0x6199000
0x00000000008b8dfc: add        x8, x8, #0x5e0
0x00000000008b8e00: ldrb       w8, [x8]
0x00000000008b8e04: cmp        w8, #1
0x00000000008b8e08: b.ne       #0x8b8e1c
0x00000000008b8e0c: ldr        x19, [sp, #8]
0x00000000008b8e10: bl         #0x4194810
0x00000000008b8e14: cmp        x0, x19
0x00000000008b8e18: b.eq       #0x8b8f24
0x00000000008b8e1c: ldr        x19, [sp, #8]
0x00000000008b8e20: bl         #0x440f580
0x00000000008b8e24: cmp        x0, x19
0x00000000008b8e28: b.eq       #0x8b8e4c
0x00000000008b8e2c: ldr        x19, [sp, #8]
0x00000000008b8e30: bl         #0x440f634
0x00000000008b8e34: cmp        x0, x19
0x00000000008b8e38: b.eq       #0x8b8e4c
0x00000000008b8e3c: ldr        x19, [sp, #8]
0x00000000008b8e40: bl         #0x440f4cc
0x00000000008b8e44: cmp        x0, x19
0x00000000008b8e48: b.ne       #0x8b8e74
0x00000000008b8e4c: ldr        x8, [sp, #0x18]
0x00000000008b8e50: cbz        x8, #0x8b8e80
0x00000000008b8e54: ldr        x19, [x8, #0x18]
0x00000000008b8e58: bl         #0x41806c4
0x00000000008b8e5c: ldrh       w8, [x19, #0x1b8]
0x00000000008b8e60: ldrh       w9, [x0, #0x1b8]
0x00000000008b8e64: sub        w8, w8, w9
0x00000000008b8e68: ldrh       w9, [x0, #0x1ba]
0x00000000008b8e6c: cmp        w8, w9
0x00000000008b8e70: b.ls       #0x8b8e80
0x00000000008b8e74: mov        x21, #0
0x00000000008b8e78: mov        w19, #-1
0x00000000008b8e7c: b          #0x8b8f94
0x00000000008b8e80: ldr        x19, [sp, #8]
0x00000000008b8e84: bl         #0x440f580
0x00000000008b8e88: cmp        x0, x19
0x00000000008b8e8c: b.eq       #0x8b8eb0
0x00000000008b8e90: ldr        x19, [sp, #8]
0x00000000008b8e94: bl         #0x440f634
0x00000000008b8e98: cmp        x0, x19
0x00000000008b8e9c: b.eq       #0x8b8eb0
0x00000000008b8ea0: ldr        x19, [sp, #8]
0x00000000008b8ea4: bl         #0x440f4cc
0x00000000008b8ea8: cmp        x0, x19
0x00000000008b8eac: b.ne       #0x8b8fe4
0x00000000008b8eb0: ldr        x8, [sp, #0x18]
0x00000000008b8eb4: cbz        x8, #0x8b8edc
0x00000000008b8eb8: ldr        x19, [x8, #0x18]
0x00000000008b8ebc: bl         #0x41806c4
0x00000000008b8ec0: ldrh       w8, [x19, #0x1b8]
0x00000000008b8ec4: ldrh       w9, [x0, #0x1b8]
0x00000000008b8ec8: sub        w8, w8, w9
0x00000000008b8ecc: ldrh       w9, [x0, #0x1ba]
0x00000000008b8ed0: cmp        w8, w9
0x00000000008b8ed4: b.hi       #0x8b8fe4
0x00000000008b8ed8: ldr        x8, [sp, #0x18]
0x00000000008b8edc: ldr        x9, [sp, #0x10]
0x00000000008b8ee0: add        x10, sp, #8
0x00000000008b8ee4: add        x10, x10, #0x18
0x00000000008b8ee8: cmp        x9, #0
0x00000000008b8eec: mov        w9, #8
0x00000000008b8ef0: csel       x9, x9, x10, eq
0x00000000008b8ef4: ldr        x20, [x9]
0x00000000008b8ef8: cbz        x20, #0x8b8f10
0x00000000008b8efc: add        x9, x20, #8
0x00000000008b8f00: ldxr       x10, [x9]
0x00000000008b8f04: add        x10, x10, #1
0x00000000008b8f08: stxr       w11, x10, [x9]
0x00000000008b8f0c: cbnz       w11, #0x8b8f00
0x00000000008b8f10: cbz        x8, #0x8b8f58
0x00000000008b8f14: ldr        x19, [x8, #0x30]
0x00000000008b8f18: and        x21, x19, #0xffffffff00000000
0x00000000008b8f1c: cbnz       x20, #0x8b8f64
0x00000000008b8f20: b          #0x8b8f94
0x00000000008b8f24: ldr        x19, [sp, #8]
0x00000000008b8f28: bl         #0x4194810
0x00000000008b8f2c: cmp        x0, x19
0x00000000008b8f30: b.ne       #0x8b8ff4
0x00000000008b8f34: ldr        x8, [sp, #0x10]
0x00000000008b8f38: add        x9, sp, #8
0x00000000008b8f3c: add        x9, x9, #0x10
0x00000000008b8f40: cmp        x8, #0
0x00000000008b8f44: csel       x0, xzr, x9, eq
0x00000000008b8f48: bl         #0x4194660
0x00000000008b8f4c: mov        x19, x0
0x00000000008b8f50: and        x21, x0, #0xffffffff00000000
0x00000000008b8f54: b          #0x8b8f94
0x00000000008b8f58: mov        x21, #0
0x00000000008b8f5c: mov        w19, #-1
0x00000000008b8f60: cbz        x20, #0x8b8f94
0x00000000008b8f64: add        x8, x20, #8
0x00000000008b8f68: ldaxr      x9, [x8]
0x00000000008b8f6c: sub        x10, x9, #1
0x00000000008b8f70: stlxr      w11, x10, [x8]
0x00000000008b8f74: cbnz       w11, #0x8b8f68
0x00000000008b8f78: cbnz       x9, #0x8b8f94
0x00000000008b8f7c: ldr        x8, [x20]
0x00000000008b8f80: ldr        x8, [x8, #0x10]
0x00000000008b8f84: mov        x0, x20
0x00000000008b8f88: blr        x8
0x00000000008b8f8c: mov        x0, x20
0x00000000008b8f90: bl         #0x4b9808c
0x00000000008b8f94: ldr        x8, [sp, #0x10]
0x00000000008b8f98: cbz        x8, #0x8b8fac
0x00000000008b8f9c: ldr        x8, [x8, #0x10]
0x00000000008b8fa0: add        x9, sp, #8
0x00000000008b8fa4: add        x0, x9, #0x10
0x00000000008b8fa8: blr        x8
0x00000000008b8fac: ldur       x8, [x29, #-0x28]
0x00000000008b8fb0: adrp       x9, #0x5ba4000
0x00000000008b8fb4: ldr        x9, [x9, #0x338]
0x00000000008b8fb8: ldr        x9, [x9]
0x00000000008b8fbc: cmp        x9, x8
0x00000000008b8fc0: b.ne       #0x8b8fe0
0x00000000008b8fc4: mov        w8, w19
0x00000000008b8fc8: orr        x0, x8, x21
0x00000000008b8fcc: ldp        x29, x30, [sp, #0x80]
0x00000000008b8fd0: ldp        x20, x19, [sp, #0x70]
0x00000000008b8fd4: ldp        x22, x21, [sp, #0x60]
0x00000000008b8fd8: add        sp, sp, #0x90
0x00000000008b8fdc: ret        
0x00000000008b8fe0: bl         #0x4b98620
0x00000000008b8fe4: adrp       x0, #0x5228000
0x00000000008b8fe8: add        x0, x0, #0x5b2
0x00000000008b8fec: bl         #0x47ee168
0x00000000008b8ff0: b          #0x8b9000
0x00000000008b8ff4: adrp       x0, #0x5228000
0x00000000008b8ff8: add        x0, x0, #0x5b2
0x00000000008b8ffc: bl         #0x47ee168
0x00000000008b9000: brk        #1
0x00000000008b9004: b          #0x8b9034
0x00000000008b9008: mov        x19, x0
0x00000000008b900c: b          #0x8b903c
0x00000000008b9010: b          #0x8b9014
0x00000000008b9014: mov        x19, x0
0x00000000008b9018: ldr        x8, [sp, #0x10]
0x00000000008b901c: cbz        x8, #0x8b903c
0x00000000008b9020: ldr        x8, [x8, #0x10]
0x00000000008b9024: add        x9, sp, #8
0x00000000008b9028: add        x0, x9, #0x10
0x00000000008b902c: blr        x8
0x00000000008b9030: b          #0x8b903c
0x00000000008b9034: mov        x19, x0
0x00000000008b9038: cbnz       w1, #0x8b9044
0x00000000008b903c: mov        x0, x19
0x00000000008b9040: bl         #0x4b97984
0x00000000008b9044: mov        x0, x19
0x00000000008b9048: bl         #0x18bd8
