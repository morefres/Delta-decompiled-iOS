; instruction-faithful ARM64 fallback for RobloxLib::function_b21e48
0x0000000000b21e48: stp        x22, x21, [sp, #-0x30]!
0x0000000000b21e4c: stp        x20, x19, [sp, #0x10]
0x0000000000b21e50: stp        x29, x30, [sp, #0x20]
0x0000000000b21e54: add        x29, sp, #0x20
0x0000000000b21e58: mov        x19, x0
0x0000000000b21e5c: ldr        x0, [x0, #8]
0x0000000000b21e60: cbz        x0, #0xb21e80
0x0000000000b21e64: ldr        w8, [x19, #0x1c]
0x0000000000b21e68: cmp        w8, #0x3d
0x0000000000b21e6c: b.hi       #0xb21e80
0x0000000000b21e70: mov        w9, #4
0x0000000000b21e74: lsl        x2, x9, x8
0x0000000000b21e78: mov        w1, #0xff
0x0000000000b21e7c: bl         #0x4b98efc
0x0000000000b21e80: ldr        w8, [x19]
0x0000000000b21e84: cbz        w8, #0xb21f78
0x0000000000b21e88: ldr        x9, [x19, #8]
0x0000000000b21e8c: ldr        w10, [x19, #0x1c]
0x0000000000b21e90: mov        w11, #1
0x0000000000b21e94: lsl        x10, x11, x10
0x0000000000b21e98: add        x9, x9, x10, lsl #2
0x0000000000b21e9c: str        wzr, [x9, #8]
0x0000000000b21ea0: ldr        w10, [x9, #0x10]
0x0000000000b21ea4: add        x10, x9, x10, lsl #3
0x0000000000b21ea8: add        x20, x10, #0x18
0x0000000000b21eac: ldr        w11, [x9, #4]
0x0000000000b21eb0: mov        x10, x11
0x0000000000b21eb4: cbz        w11, #0xb21ecc
0x0000000000b21eb8: sub        w11, w10, #1
0x0000000000b21ebc: lsr        w12, w11, #6
0x0000000000b21ec0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b21ec4: lsr        x12, x12, x11
0x0000000000b21ec8: tbnz       w12, #0, #0xb21eb0
0x0000000000b21ecc: str        w10, [x9, #4]
0x0000000000b21ed0: cmp        w8, w10
0x0000000000b21ed4: b.ne       #0xb21f1c
0x0000000000b21ed8: mov        x20, #0
0x0000000000b21edc: mov        x21, #0
0x0000000000b21ee0: ldr        x8, [x19, #0x10]
0x0000000000b21ee4: add        x1, x8, x20
0x0000000000b21ee8: mov        x0, x19
0x0000000000b21eec: mov        w2, #2
0x0000000000b21ef0: bl         #0xb21a68
0x0000000000b21ef4: ldr        x8, [x19, #8]
0x0000000000b21ef8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b21efc: orr        w9, w9, w21
0x0000000000b21f00: add        x21, x21, #1
0x0000000000b21f04: str        w9, [x8, w0, uxtw #2]
0x0000000000b21f08: ldr        w8, [x19]
0x0000000000b21f0c: add        x20, x20, #0x160
0x0000000000b21f10: cmp        x21, x8
0x0000000000b21f14: b.lo       #0xb21ee0
0x0000000000b21f18: b          #0xb21f78
0x0000000000b21f1c: ldr        w8, [x19, #4]
0x0000000000b21f20: cbz        w8, #0xb21f78
0x0000000000b21f24: mov        x21, #0
0x0000000000b21f28: mov        x22, #0
0x0000000000b21f2c: lsr        x9, x22, #3
0x0000000000b21f30: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b21f34: ldr        x9, [x20, x9]
0x0000000000b21f38: lsr        x9, x9, x22
0x0000000000b21f3c: tbnz       w9, #0, #0xb21f68
0x0000000000b21f40: ldr        x8, [x19, #0x10]
0x0000000000b21f44: add        x1, x8, x21
0x0000000000b21f48: mov        x0, x19
0x0000000000b21f4c: mov        w2, #2
0x0000000000b21f50: bl         #0xb21a68
0x0000000000b21f54: ldr        x8, [x19, #8]
0x0000000000b21f58: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b21f5c: orr        w9, w9, w22
0x0000000000b21f60: str        w9, [x8, w0, uxtw #2]
0x0000000000b21f64: ldr        w8, [x19, #4]
0x0000000000b21f68: add        x22, x22, #1
0x0000000000b21f6c: add        x21, x21, #0x160
0x0000000000b21f70: cmp        x22, x8
0x0000000000b21f74: b.lo       #0xb21f2c
0x0000000000b21f78: ldp        x29, x30, [sp, #0x20]
0x0000000000b21f7c: ldp        x20, x19, [sp, #0x10]
0x0000000000b21f80: ldp        x22, x21, [sp], #0x30
0x0000000000b21f84: ret        
