; instruction-faithful ARM64 fallback for RobloxLib::function_b32e38
0x0000000000b32e38: stp        x22, x21, [sp, #-0x30]!
0x0000000000b32e3c: stp        x20, x19, [sp, #0x10]
0x0000000000b32e40: stp        x29, x30, [sp, #0x20]
0x0000000000b32e44: add        x29, sp, #0x20
0x0000000000b32e48: mov        x19, x0
0x0000000000b32e4c: ldr        x0, [x0, #8]
0x0000000000b32e50: cbz        x0, #0xb32e70
0x0000000000b32e54: ldr        w8, [x19, #0x1c]
0x0000000000b32e58: cmp        w8, #0x3d
0x0000000000b32e5c: b.hi       #0xb32e70
0x0000000000b32e60: mov        w9, #4
0x0000000000b32e64: lsl        x2, x9, x8
0x0000000000b32e68: mov        w1, #0xff
0x0000000000b32e6c: bl         #0x4b98efc
0x0000000000b32e70: ldr        w8, [x19]
0x0000000000b32e74: cbz        w8, #0xb32f68
0x0000000000b32e78: ldr        x9, [x19, #8]
0x0000000000b32e7c: ldr        w10, [x19, #0x1c]
0x0000000000b32e80: mov        w11, #1
0x0000000000b32e84: lsl        x10, x11, x10
0x0000000000b32e88: add        x9, x9, x10, lsl #2
0x0000000000b32e8c: str        wzr, [x9, #8]
0x0000000000b32e90: ldr        w10, [x9, #0x10]
0x0000000000b32e94: add        x10, x9, x10, lsl #3
0x0000000000b32e98: add        x20, x10, #0x18
0x0000000000b32e9c: ldr        w11, [x9, #4]
0x0000000000b32ea0: mov        x10, x11
0x0000000000b32ea4: cbz        w11, #0xb32ebc
0x0000000000b32ea8: sub        w11, w10, #1
0x0000000000b32eac: lsr        w12, w11, #6
0x0000000000b32eb0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b32eb4: lsr        x12, x12, x11
0x0000000000b32eb8: tbnz       w12, #0, #0xb32ea0
0x0000000000b32ebc: str        w10, [x9, #4]
0x0000000000b32ec0: cmp        w8, w10
0x0000000000b32ec4: b.ne       #0xb32f0c
0x0000000000b32ec8: mov        x20, #0
0x0000000000b32ecc: mov        x21, #0
0x0000000000b32ed0: ldr        x8, [x19, #0x10]
0x0000000000b32ed4: add        x1, x8, x20
0x0000000000b32ed8: mov        x0, x19
0x0000000000b32edc: mov        w2, #2
0x0000000000b32ee0: bl         #0xb32f78
0x0000000000b32ee4: ldr        x8, [x19, #8]
0x0000000000b32ee8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b32eec: orr        w9, w9, w21
0x0000000000b32ef0: add        x21, x21, #1
0x0000000000b32ef4: str        w9, [x8, w0, uxtw #2]
0x0000000000b32ef8: ldr        w8, [x19]
0x0000000000b32efc: add        x20, x20, #0x10
0x0000000000b32f00: cmp        x21, x8
0x0000000000b32f04: b.lo       #0xb32ed0
0x0000000000b32f08: b          #0xb32f68
0x0000000000b32f0c: ldr        w8, [x19, #4]
0x0000000000b32f10: cbz        w8, #0xb32f68
0x0000000000b32f14: mov        x21, #0
0x0000000000b32f18: mov        x22, #0
0x0000000000b32f1c: lsr        x9, x22, #3
0x0000000000b32f20: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b32f24: ldr        x9, [x20, x9]
0x0000000000b32f28: lsr        x9, x9, x22
0x0000000000b32f2c: tbnz       w9, #0, #0xb32f58
0x0000000000b32f30: ldr        x8, [x19, #0x10]
0x0000000000b32f34: add        x1, x8, x21
0x0000000000b32f38: mov        x0, x19
0x0000000000b32f3c: mov        w2, #2
0x0000000000b32f40: bl         #0xb32f78
0x0000000000b32f44: ldr        x8, [x19, #8]
0x0000000000b32f48: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b32f4c: orr        w9, w9, w22
0x0000000000b32f50: str        w9, [x8, w0, uxtw #2]
0x0000000000b32f54: ldr        w8, [x19, #4]
0x0000000000b32f58: add        x22, x22, #1
0x0000000000b32f5c: add        x21, x21, #0x10
0x0000000000b32f60: cmp        x22, x8
0x0000000000b32f64: b.lo       #0xb32f1c
0x0000000000b32f68: ldp        x29, x30, [sp, #0x20]
0x0000000000b32f6c: ldp        x20, x19, [sp, #0x10]
0x0000000000b32f70: ldp        x22, x21, [sp], #0x30
0x0000000000b32f74: ret        
