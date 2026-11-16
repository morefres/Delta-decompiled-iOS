; instruction-faithful ARM64 fallback for RobloxLib::function_e55e94
0x0000000000e55e94: sub        sp, sp, #0x40
0x0000000000e55e98: stp        x20, x19, [sp, #0x20]
0x0000000000e55e9c: stp        x29, x30, [sp, #0x30]
0x0000000000e55ea0: add        x29, sp, #0x30
0x0000000000e55ea4: mov        x19, x0
0x0000000000e55ea8: bl         #0x4e9c6c
0x0000000000e55eac: ldr        x20, [x0]
0x0000000000e55eb0: cbz        x20, #0xe55ec8
0x0000000000e55eb4: mov        x0, x20
0x0000000000e55eb8: ldp        x29, x30, [sp, #0x30]
0x0000000000e55ebc: ldp        x20, x19, [sp, #0x20]
0x0000000000e55ec0: add        sp, sp, #0x40
0x0000000000e55ec4: ret        
0x0000000000e55ec8: ldr        x9, [x19, #0x50]
0x0000000000e55ecc: add        x8, sp, #0x10
0x0000000000e55ed0: and        x0, x9, #0xfffffffffffffff8
0x0000000000e55ed4: bl         #0xe56044
0x0000000000e55ed8: ldr        x20, [sp, #0x10]
0x0000000000e55edc: ldr        x8, [x20, #0x68]
0x0000000000e55ee0: ldrsb      w9, [x8, #0x17]
0x0000000000e55ee4: tbnz       w9, #0x1f, #0xe55ef4
0x0000000000e55ee8: cmp        w9, #8
0x0000000000e55eec: b.eq       #0xe55f04
0x0000000000e55ef0: b          #0xe55f40
0x0000000000e55ef4: ldr        x9, [x8, #8]
0x0000000000e55ef8: cmp        x9, #8
0x0000000000e55efc: b.ne       #0xe55f40
0x0000000000e55f00: ldr        x8, [x8]
0x0000000000e55f04: ldr        x8, [x8]
0x0000000000e55f08: mov        x9, #0x6e49
0x0000000000e55f0c: movk       x9, #0x7473, lsl #16
0x0000000000e55f10: movk       x9, #0x6e61, lsl #32
0x0000000000e55f14: movk       x9, #0x6563, lsl #48
0x0000000000e55f18: cmp        x8, x9
0x0000000000e55f1c: b.ne       #0xe55f40
0x0000000000e55f20: ldr        x8, [x20]
0x0000000000e55f24: ldr        x8, [x8, #0x40]
0x0000000000e55f28: mov        x0, x20
0x0000000000e55f2c: blr        x8
0x0000000000e55f30: mov        x1, x0
0x0000000000e55f34: mov        x0, x20
0x0000000000e55f38: bl         #0x4185868
0x0000000000e55f3c: ldr        x20, [sp, #0x10]
0x0000000000e55f40: adrp       x8, #0x6199000
0x0000000000e55f44: add        x8, x8, #0xd30
0x0000000000e55f48: ldrb       w8, [x8]
0x0000000000e55f4c: cmp        w8, #1
0x0000000000e55f50: b.ne       #0xe55f70
0x0000000000e55f54: ldr        x8, [x19]
0x0000000000e55f58: ldr        x8, [x8, #0x1c0]
0x0000000000e55f5c: mov        x0, x19
0x0000000000e55f60: mov        x1, x20
0x0000000000e55f64: blr        x8
0x0000000000e55f68: cbz        w0, #0xe55fe0
0x0000000000e55f6c: ldr        x20, [sp, #0x10]
0x0000000000e55f70: stp        xzr, xzr, [sp]
0x0000000000e55f74: mov        x3, sp
0x0000000000e55f78: mov        x0, x20
0x0000000000e55f7c: mov        x1, x19
0x0000000000e55f80: mov        w2, #0
0x0000000000e55f84: bl         #0x41856ec
0x0000000000e55f88: ldr        x20, [sp, #8]
0x0000000000e55f8c: cbz        x20, #0xe55fc0
0x0000000000e55f90: add        x8, x20, #8
0x0000000000e55f94: ldaxr      x9, [x8]
0x0000000000e55f98: sub        x10, x9, #1
0x0000000000e55f9c: stlxr      w11, x10, [x8]
0x0000000000e55fa0: cbnz       w11, #0xe55f94
0x0000000000e55fa4: cbnz       x9, #0xe55fc0
0x0000000000e55fa8: ldr        x8, [x20]
0x0000000000e55fac: ldr        x8, [x8, #0x10]
0x0000000000e55fb0: mov        x0, x20
0x0000000000e55fb4: blr        x8
0x0000000000e55fb8: mov        x0, x20
0x0000000000e55fbc: bl         #0x4b9808c
0x0000000000e55fc0: bl         #0x4e9d0c
0x0000000000e55fc4: mov        x1, x0
0x0000000000e55fc8: mov        x0, x19
0x0000000000e55fcc: bl         #0x419b160
0x0000000000e55fd0: add        x1, sp, #0x10
0x0000000000e55fd4: bl         #0x1de78
0x0000000000e55fd8: ldr        x20, [sp, #0x10]
0x0000000000e55fdc: b          #0xe55fe4
0x0000000000e55fe0: mov        x20, #0
0x0000000000e55fe4: ldr        x19, [sp, #0x18]
0x0000000000e55fe8: cbz        x19, #0xe55eb4
0x0000000000e55fec: add        x8, x19, #8
0x0000000000e55ff0: ldaxr      x9, [x8]
0x0000000000e55ff4: sub        x10, x9, #1
0x0000000000e55ff8: stlxr      w11, x10, [x8]
0x0000000000e55ffc: cbnz       w11, #0xe55ff0
0x0000000000e56000: cbnz       x9, #0xe55eb4
0x0000000000e56004: ldr        x8, [x19]
0x0000000000e56008: ldr        x8, [x8, #0x10]
0x0000000000e5600c: mov        x0, x19
0x0000000000e56010: blr        x8
0x0000000000e56014: mov        x0, x19
0x0000000000e56018: bl         #0x4b9808c
0x0000000000e5601c: b          #0xe55eb4
0x0000000000e56020: mov        x19, x0
0x0000000000e56024: mov        x0, sp
0x0000000000e56028: bl         #0x1df28
0x0000000000e5602c: b          #0xe56034
0x0000000000e56030: mov        x19, x0
0x0000000000e56034: add        x0, sp, #0x10
0x0000000000e56038: bl         #0x1df28
0x0000000000e5603c: mov        x0, x19
0x0000000000e56040: bl         #0x4b97984
