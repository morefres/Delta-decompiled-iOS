; instruction-faithful ARM64 fallback for RobloxLib::function_db5e48
0x0000000000db5e48: sub        sp, sp, #0x120
0x0000000000db5e4c: stp        x24, x23, [sp, #0xe0]
0x0000000000db5e50: stp        x22, x21, [sp, #0xf0]
0x0000000000db5e54: stp        x20, x19, [sp, #0x100]
0x0000000000db5e58: stp        x29, x30, [sp, #0x110]
0x0000000000db5e5c: add        x29, sp, #0x110
0x0000000000db5e60: adrp       x8, #0x5ba4000
0x0000000000db5e64: ldr        x8, [x8, #0x338]
0x0000000000db5e68: ldr        x8, [x8]
0x0000000000db5e6c: stur       x8, [x29, #-0x38]
0x0000000000db5e70: ldrh       w8, [x4]
0x0000000000db5e74: ldrh       w11, [x4, #2]
0x0000000000db5e78: ldrh       w10, [x4, #4]
0x0000000000db5e7c: ldrh       w9, [x4, #6]
0x0000000000db5e80: ldrb       w12, [x3, x8]
0x0000000000db5e84: ldrb       w13, [x3, x11]
0x0000000000db5e88: and        w16, w13, w12
0x0000000000db5e8c: ldrb       w14, [x3, x10]
0x0000000000db5e90: ldrb       w15, [x3, x9]
0x0000000000db5e94: and        w17, w14, w15
0x0000000000db5e98: tst        w16, w17
0x0000000000db5e9c: b.eq       #0xdb5ed0
0x0000000000db5ea0: ldur       x8, [x29, #-0x38]
0x0000000000db5ea4: adrp       x9, #0x5ba4000
0x0000000000db5ea8: ldr        x9, [x9, #0x338]
0x0000000000db5eac: ldr        x9, [x9]
0x0000000000db5eb0: cmp        x9, x8
0x0000000000db5eb4: b.ne       #0xdb6008
0x0000000000db5eb8: ldp        x29, x30, [sp, #0x110]
0x0000000000db5ebc: ldp        x20, x19, [sp, #0x100]
0x0000000000db5ec0: ldp        x22, x21, [sp, #0xf0]
0x0000000000db5ec4: ldp        x24, x23, [sp, #0xe0]
0x0000000000db5ec8: add        sp, sp, #0x120
0x0000000000db5ecc: ret        
0x0000000000db5ed0: mov        x19, x5
0x0000000000db5ed4: mov        x20, x1
0x0000000000db5ed8: mov        x21, x0
0x0000000000db5edc: orr        w12, w13, w12
0x0000000000db5ee0: orr        w13, w14, w15
0x0000000000db5ee4: orr        w12, w12, w13
0x0000000000db5ee8: tbnz       w12, #0, #0xdb5f3c
0x0000000000db5eec: ldur       x12, [x29, #-0x38]
0x0000000000db5ef0: adrp       x13, #0x5ba4000
0x0000000000db5ef4: ldr        x13, [x13, #0x338]
0x0000000000db5ef8: ldr        x13, [x13]
0x0000000000db5efc: cmp        x13, x12
0x0000000000db5f00: b.ne       #0xdb6008
0x0000000000db5f04: add        x8, x2, x8, lsl #4
0x0000000000db5f08: add        x3, x2, x11, lsl #4
0x0000000000db5f0c: add        x4, x2, x10, lsl #4
0x0000000000db5f10: add        x5, x2, x9, lsl #4
0x0000000000db5f14: mov        x0, x21
0x0000000000db5f18: mov        x1, x20
0x0000000000db5f1c: mov        x2, x8
0x0000000000db5f20: mov        x6, x19
0x0000000000db5f24: ldp        x29, x30, [sp, #0x110]
0x0000000000db5f28: ldp        x20, x19, [sp, #0x100]
0x0000000000db5f2c: ldp        x22, x21, [sp, #0xf0]
0x0000000000db5f30: ldp        x24, x23, [sp, #0xe0]
0x0000000000db5f34: add        sp, sp, #0x120
0x0000000000db5f38: b          #0xdb600c
0x0000000000db5f3c: add        x8, x2, x8, lsl #4
0x0000000000db5f40: ldr        q0, [x8]
0x0000000000db5f44: add        x11, x2, x11, lsl #4
0x0000000000db5f48: ldr        q1, [x11]
0x0000000000db5f4c: stp        q0, q1, [sp, #0x10]
0x0000000000db5f50: add        x10, x2, x10, lsl #4
0x0000000000db5f54: ldr        q0, [x10]
0x0000000000db5f58: add        x9, x2, x9, lsl #4
0x0000000000db5f5c: ldr        q1, [x9]
0x0000000000db5f60: stp        q0, q1, [sp, #0x30]
0x0000000000db5f64: ldr        x12, [x21, #8]
0x0000000000db5f68: ldr        s0, [x12, #0x140]
0x0000000000db5f6c: ldr        s1, [x8, #8]
0x0000000000db5f70: fsub       s1, s1, s0
0x0000000000db5f74: ldr        s2, [x11, #8]
0x0000000000db5f78: fsub       s2, s2, s0
0x0000000000db5f7c: stp        s1, s2, [sp]
0x0000000000db5f80: ldr        s1, [x10, #8]
0x0000000000db5f84: fsub       s1, s1, s0
0x0000000000db5f88: ldr        s2, [x9, #8]
0x0000000000db5f8c: fsub       s2, s2, s0
0x0000000000db5f90: stp        s1, s2, [sp, #8]
0x0000000000db5f94: add        x8, sp, #0x10
0x0000000000db5f98: add        x22, x8, #0x60
0x0000000000db5f9c: add        x1, sp, #0x10
0x0000000000db5fa0: mov        x2, sp
0x0000000000db5fa4: mov        x0, x22
0x0000000000db5fa8: bl         #0xdb6364
0x0000000000db5fac: mov        x23, x0
0x0000000000db5fb0: tbz        w0, #0, #0xdb5fd8
0x0000000000db5fb4: sub        w8, w23, #2
0x0000000000db5fb8: sub        w9, w23, #1
0x0000000000db5fbc: add        x3, x22, w8, uxtw #4
0x0000000000db5fc0: add        x4, x22, w9, uxtw #4
0x0000000000db5fc4: mov        x0, x21
0x0000000000db5fc8: mov        x1, x20
0x0000000000db5fcc: mov        x2, x22
0x0000000000db5fd0: mov        x5, x19
0x0000000000db5fd4: bl         #0xdb6414
0x0000000000db5fd8: cmp        w23, #4
0x0000000000db5fdc: b.lo       #0xdb5ea0
0x0000000000db5fe0: add        x8, sp, #0x10
0x0000000000db5fe4: add        x3, x8, #0x70
0x0000000000db5fe8: add        x4, x8, #0x80
0x0000000000db5fec: add        x5, x8, #0x90
0x0000000000db5ff0: mov        x0, x21
0x0000000000db5ff4: mov        x1, x20
0x0000000000db5ff8: mov        x2, x22
0x0000000000db5ffc: mov        x6, x19
0x0000000000db6000: bl         #0xdb600c
0x0000000000db6004: b          #0xdb5ea0
0x0000000000db6008: bl         #0x4b98620
