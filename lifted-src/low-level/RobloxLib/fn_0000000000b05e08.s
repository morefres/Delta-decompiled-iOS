; instruction-faithful ARM64 fallback for RobloxLib::function_b05e08
0x0000000000b05e08: stp        x22, x21, [sp, #-0x30]!
0x0000000000b05e0c: stp        x20, x19, [sp, #0x10]
0x0000000000b05e10: stp        x29, x30, [sp, #0x20]
0x0000000000b05e14: add        x29, sp, #0x20
0x0000000000b05e18: mov        x19, x0
0x0000000000b05e1c: ldr        x0, [x0, #8]
0x0000000000b05e20: cbz        x0, #0xb05e40
0x0000000000b05e24: ldr        w8, [x19, #0x1c]
0x0000000000b05e28: cmp        w8, #0x3d
0x0000000000b05e2c: b.hi       #0xb05e40
0x0000000000b05e30: mov        w9, #4
0x0000000000b05e34: lsl        x2, x9, x8
0x0000000000b05e38: mov        w1, #0xff
0x0000000000b05e3c: bl         #0x4b98efc
0x0000000000b05e40: ldr        w8, [x19]
0x0000000000b05e44: cbz        w8, #0xb05f38
0x0000000000b05e48: ldr        x9, [x19, #8]
0x0000000000b05e4c: ldr        w10, [x19, #0x1c]
0x0000000000b05e50: mov        w11, #1
0x0000000000b05e54: lsl        x10, x11, x10
0x0000000000b05e58: add        x9, x9, x10, lsl #2
0x0000000000b05e5c: str        wzr, [x9, #8]
0x0000000000b05e60: ldr        w10, [x9, #0x10]
0x0000000000b05e64: add        x10, x9, x10, lsl #3
0x0000000000b05e68: add        x20, x10, #0x18
0x0000000000b05e6c: ldr        w11, [x9, #4]
0x0000000000b05e70: mov        x10, x11
0x0000000000b05e74: cbz        w11, #0xb05e8c
0x0000000000b05e78: sub        w11, w10, #1
0x0000000000b05e7c: lsr        w12, w11, #6
0x0000000000b05e80: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b05e84: lsr        x12, x12, x11
0x0000000000b05e88: tbnz       w12, #0, #0xb05e70
0x0000000000b05e8c: str        w10, [x9, #4]
0x0000000000b05e90: cmp        w8, w10
0x0000000000b05e94: b.ne       #0xb05edc
0x0000000000b05e98: mov        x20, #0
0x0000000000b05e9c: mov        x21, #0
0x0000000000b05ea0: ldr        x8, [x19, #0x10]
0x0000000000b05ea4: add        x1, x8, x20
0x0000000000b05ea8: mov        x0, x19
0x0000000000b05eac: mov        w2, #2
0x0000000000b05eb0: bl         #0xb05c64
0x0000000000b05eb4: ldr        x8, [x19, #8]
0x0000000000b05eb8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b05ebc: orr        w9, w9, w21
0x0000000000b05ec0: add        x21, x21, #1
0x0000000000b05ec4: str        w9, [x8, w0, uxtw #2]
0x0000000000b05ec8: ldr        w8, [x19]
0x0000000000b05ecc: add        x20, x20, #8
0x0000000000b05ed0: cmp        x21, x8
0x0000000000b05ed4: b.lo       #0xb05ea0
0x0000000000b05ed8: b          #0xb05f38
0x0000000000b05edc: ldr        w8, [x19, #4]
0x0000000000b05ee0: cbz        w8, #0xb05f38
0x0000000000b05ee4: mov        x21, #0
0x0000000000b05ee8: mov        x22, #0
0x0000000000b05eec: lsr        x9, x22, #3
0x0000000000b05ef0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b05ef4: ldr        x9, [x20, x9]
0x0000000000b05ef8: lsr        x9, x9, x22
0x0000000000b05efc: tbnz       w9, #0, #0xb05f28
0x0000000000b05f00: ldr        x8, [x19, #0x10]
0x0000000000b05f04: add        x1, x8, x21
0x0000000000b05f08: mov        x0, x19
0x0000000000b05f0c: mov        w2, #2
0x0000000000b05f10: bl         #0xb05c64
0x0000000000b05f14: ldr        x8, [x19, #8]
0x0000000000b05f18: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b05f1c: orr        w9, w9, w22
0x0000000000b05f20: str        w9, [x8, w0, uxtw #2]
0x0000000000b05f24: ldr        w8, [x19, #4]
0x0000000000b05f28: add        x22, x22, #1
0x0000000000b05f2c: add        x21, x21, #8
0x0000000000b05f30: cmp        x22, x8
0x0000000000b05f34: b.lo       #0xb05eec
0x0000000000b05f38: ldp        x29, x30, [sp, #0x20]
0x0000000000b05f3c: ldp        x20, x19, [sp, #0x10]
0x0000000000b05f40: ldp        x22, x21, [sp], #0x30
0x0000000000b05f44: ret        
