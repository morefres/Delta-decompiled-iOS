; instruction-faithful ARM64 fallback for RobloxLib::function_d49e00
0x0000000000d49e00: stp        x22, x21, [sp, #-0x30]!
0x0000000000d49e04: stp        x20, x19, [sp, #0x10]
0x0000000000d49e08: stp        x29, x30, [sp, #0x20]
0x0000000000d49e0c: add        x29, sp, #0x20
0x0000000000d49e10: mov        x20, x1
0x0000000000d49e14: mov        x19, x0
0x0000000000d49e18: bl         #0xd496f8
0x0000000000d49e1c: mov        x21, x0
0x0000000000d49e20: ldr        w8, [x19]
0x0000000000d49e24: cbz        w8, #0xd49e9c
0x0000000000d49e28: ldr        x9, [x19, #8]
0x0000000000d49e2c: ldr        w10, [x19, #0x1c]
0x0000000000d49e30: mov        w11, #1
0x0000000000d49e34: lsl        x10, x11, x10
0x0000000000d49e38: add        x10, x9, x10, lsl #2
0x0000000000d49e3c: ldr        w9, [x10, #4]
0x0000000000d49e40: cmp        w8, w9
0x0000000000d49e44: b.ne       #0xd49e5c
0x0000000000d49e48: ldr        x1, [x19, #0x10]
0x0000000000d49e4c: lsl        x2, x8, #1
0x0000000000d49e50: mov        x0, x21
0x0000000000d49e54: bl         #0x4b98ee4
0x0000000000d49e58: b          #0xd49e9c
0x0000000000d49e5c: ldr        w8, [x19, #4]
0x0000000000d49e60: cbz        w8, #0xd49e9c
0x0000000000d49e64: mov        x9, #0
0x0000000000d49e68: ldr        w11, [x10, #0x10]
0x0000000000d49e6c: add        x10, x10, x11, lsl #3
0x0000000000d49e70: add        x10, x10, #0x18
0x0000000000d49e74: ubfx       x11, x9, #6, #0x1a
0x0000000000d49e78: ldr        x11, [x10, x11, lsl #3]
0x0000000000d49e7c: lsr        x11, x11, x9
0x0000000000d49e80: tbnz       w11, #0, #0xd49e90
0x0000000000d49e84: ldr        x11, [x19, #0x10]
0x0000000000d49e88: ldrh       w11, [x11, x9, lsl #1]
0x0000000000d49e8c: strh       w11, [x21, x9, lsl #1]
0x0000000000d49e90: add        x9, x9, #1
0x0000000000d49e94: cmp        x8, x9
0x0000000000d49e98: b.ne       #0xd49e74
0x0000000000d49e9c: ldr        x1, [x19, #0x10]
0x0000000000d49ea0: ldr        w8, [x19, #4]
0x0000000000d49ea4: lsl        x2, x8, #1
0x0000000000d49ea8: mov        x0, x19
0x0000000000d49eac: mov        w3, #8
0x0000000000d49eb0: bl         #0x58f60
0x0000000000d49eb4: ldr        w2, [x19, #4]
0x0000000000d49eb8: str        w20, [x19, #4]
0x0000000000d49ebc: str        x21, [x19, #0x10]
0x0000000000d49ec0: cbz        w20, #0xd49ee4
0x0000000000d49ec4: mov        x0, x19
0x0000000000d49ec8: mov        x1, x2
0x0000000000d49ecc: bl         #0xd49794
0x0000000000d49ed0: mov        x0, x19
0x0000000000d49ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000d49ed8: ldp        x20, x19, [sp, #0x10]
0x0000000000d49edc: ldp        x22, x21, [sp], #0x30
0x0000000000d49ee0: b          #0xd49f08
0x0000000000d49ee4: ldr        x1, [x19, #8]
0x0000000000d49ee8: mov        x0, x19
0x0000000000d49eec: bl         #0xd3f5a8
0x0000000000d49ef0: str        xzr, [x19, #8]
0x0000000000d49ef4: str        wzr, [x19, #0x1c]
0x0000000000d49ef8: ldp        x29, x30, [sp, #0x20]
0x0000000000d49efc: ldp        x20, x19, [sp, #0x10]
0x0000000000d49f00: ldp        x22, x21, [sp], #0x30
0x0000000000d49f04: ret        
0x0000000000d49f08: stp        x22, x21, [sp, #-0x30]!
0x0000000000d49f0c: stp        x20, x19, [sp, #0x10]
0x0000000000d49f10: stp        x29, x30, [sp, #0x20]
0x0000000000d49f14: add        x29, sp, #0x20
0x0000000000d49f18: mov        x19, x0
0x0000000000d49f1c: ldr        x0, [x0, #8]
0x0000000000d49f20: cbz        x0, #0xd49f40
0x0000000000d49f24: ldr        w8, [x19, #0x1c]
0x0000000000d49f28: cmp        w8, #0x3d
0x0000000000d49f2c: b.hi       #0xd49f40
0x0000000000d49f30: mov        w9, #4
0x0000000000d49f34: lsl        x2, x9, x8
0x0000000000d49f38: mov        w1, #0xff
0x0000000000d49f3c: bl         #0x4b98efc
0x0000000000d49f40: ldr        w8, [x19]
0x0000000000d49f44: cbz        w8, #0xd4a038
0x0000000000d49f48: ldr        x9, [x19, #8]
0x0000000000d49f4c: ldr        w10, [x19, #0x1c]
0x0000000000d49f50: mov        w11, #1
0x0000000000d49f54: lsl        x10, x11, x10
0x0000000000d49f58: add        x9, x9, x10, lsl #2
0x0000000000d49f5c: str        wzr, [x9, #8]
0x0000000000d49f60: ldr        w10, [x9, #0x10]
0x0000000000d49f64: add        x10, x9, x10, lsl #3
0x0000000000d49f68: add        x20, x10, #0x18
0x0000000000d49f6c: ldr        w11, [x9, #4]
0x0000000000d49f70: mov        x10, x11
0x0000000000d49f74: cbz        w11, #0xd49f8c
0x0000000000d49f78: sub        w11, w10, #1
0x0000000000d49f7c: lsr        w12, w11, #6
0x0000000000d49f80: ldr        x12, [x20, w12, uxtw #3]
0x0000000000d49f84: lsr        x12, x12, x11
0x0000000000d49f88: tbnz       w12, #0, #0xd49f70
0x0000000000d49f8c: str        w10, [x9, #4]
0x0000000000d49f90: cmp        w8, w10
0x0000000000d49f94: b.ne       #0xd49fdc
0x0000000000d49f98: mov        x20, #0
0x0000000000d49f9c: mov        x21, #0
0x0000000000d49fa0: ldr        x8, [x19, #0x10]
0x0000000000d49fa4: add        x1, x8, x20
0x0000000000d49fa8: mov        x0, x19
0x0000000000d49fac: mov        w2, #2
0x0000000000d49fb0: bl         #0xd49c3c
0x0000000000d49fb4: ldr        x8, [x19, #8]
0x0000000000d49fb8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d49fbc: orr        w9, w9, w21
0x0000000000d49fc0: add        x21, x21, #1
0x0000000000d49fc4: str        w9, [x8, w0, uxtw #2]
0x0000000000d49fc8: ldr        w8, [x19]
0x0000000000d49fcc: add        x20, x20, #2
0x0000000000d49fd0: cmp        x21, x8
0x0000000000d49fd4: b.lo       #0xd49fa0
0x0000000000d49fd8: b          #0xd4a038
0x0000000000d49fdc: ldr        w8, [x19, #4]
0x0000000000d49fe0: cbz        w8, #0xd4a038
0x0000000000d49fe4: mov        x21, #0
0x0000000000d49fe8: mov        x22, #0
0x0000000000d49fec: lsr        x9, x22, #3
0x0000000000d49ff0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000d49ff4: ldr        x9, [x20, x9]
0x0000000000d49ff8: lsr        x9, x9, x22
0x0000000000d49ffc: tbnz       w9, #0, #0xd4a028
0x0000000000d4a000: ldr        x8, [x19, #0x10]
0x0000000000d4a004: add        x1, x8, x21
0x0000000000d4a008: mov        x0, x19
0x0000000000d4a00c: mov        w2, #2
0x0000000000d4a010: bl         #0xd49c3c
0x0000000000d4a014: ldr        x8, [x19, #8]
0x0000000000d4a018: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d4a01c: orr        w9, w9, w22
0x0000000000d4a020: str        w9, [x8, w0, uxtw #2]
0x0000000000d4a024: ldr        w8, [x19, #4]
0x0000000000d4a028: add        x22, x22, #1
0x0000000000d4a02c: add        x21, x21, #2
0x0000000000d4a030: cmp        x22, x8
0x0000000000d4a034: b.lo       #0xd49fec
0x0000000000d4a038: ldp        x29, x30, [sp, #0x20]
0x0000000000d4a03c: ldp        x20, x19, [sp, #0x10]
0x0000000000d4a040: ldp        x22, x21, [sp], #0x30
0x0000000000d4a044: ret        
