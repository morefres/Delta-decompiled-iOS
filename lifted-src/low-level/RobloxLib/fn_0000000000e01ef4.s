; instruction-faithful ARM64 fallback for RobloxLib::function_e01ef4
0x0000000000e01ef4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e01ef8: stp        x20, x19, [sp, #0x10]
0x0000000000e01efc: stp        x29, x30, [sp, #0x20]
0x0000000000e01f00: add        x29, sp, #0x20
0x0000000000e01f04: mov        x19, x0
0x0000000000e01f08: ldr        x0, [x0, #8]
0x0000000000e01f0c: cbz        x0, #0xe01f2c
0x0000000000e01f10: ldr        w8, [x19, #0x1c]
0x0000000000e01f14: cmp        w8, #0x3d
0x0000000000e01f18: b.hi       #0xe01f2c
0x0000000000e01f1c: mov        w9, #4
0x0000000000e01f20: lsl        x2, x9, x8
0x0000000000e01f24: mov        w1, #0xff
0x0000000000e01f28: bl         #0x4b98efc
0x0000000000e01f2c: ldr        w8, [x19]
0x0000000000e01f30: cbz        w8, #0xe02024
0x0000000000e01f34: ldr        x9, [x19, #8]
0x0000000000e01f38: ldr        w10, [x19, #0x1c]
0x0000000000e01f3c: mov        w11, #1
0x0000000000e01f40: lsl        x10, x11, x10
0x0000000000e01f44: add        x9, x9, x10, lsl #2
0x0000000000e01f48: str        wzr, [x9, #8]
0x0000000000e01f4c: ldr        w10, [x9, #0x10]
0x0000000000e01f50: add        x10, x9, x10, lsl #3
0x0000000000e01f54: add        x20, x10, #0x18
0x0000000000e01f58: ldr        w11, [x9, #4]
0x0000000000e01f5c: mov        x10, x11
0x0000000000e01f60: cbz        w11, #0xe01f78
0x0000000000e01f64: sub        w11, w10, #1
0x0000000000e01f68: lsr        w12, w11, #6
0x0000000000e01f6c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e01f70: lsr        x12, x12, x11
0x0000000000e01f74: tbnz       w12, #0, #0xe01f5c
0x0000000000e01f78: str        w10, [x9, #4]
0x0000000000e01f7c: cmp        w8, w10
0x0000000000e01f80: b.ne       #0xe01fc8
0x0000000000e01f84: mov        x20, #0
0x0000000000e01f88: mov        x21, #0
0x0000000000e01f8c: ldr        x8, [x19, #0x10]
0x0000000000e01f90: add        x1, x8, x20
0x0000000000e01f94: mov        x0, x19
0x0000000000e01f98: mov        w2, #2
0x0000000000e01f9c: bl         #0xe018b0
0x0000000000e01fa0: ldr        x8, [x19, #8]
0x0000000000e01fa4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e01fa8: orr        w9, w9, w21
0x0000000000e01fac: add        x21, x21, #1
0x0000000000e01fb0: str        w9, [x8, w0, uxtw #2]
0x0000000000e01fb4: ldr        w8, [x19]
0x0000000000e01fb8: add        x20, x20, #0x30
0x0000000000e01fbc: cmp        x21, x8
0x0000000000e01fc0: b.lo       #0xe01f8c
0x0000000000e01fc4: b          #0xe02024
0x0000000000e01fc8: ldr        w8, [x19, #4]
0x0000000000e01fcc: cbz        w8, #0xe02024
0x0000000000e01fd0: mov        x21, #0
0x0000000000e01fd4: mov        x22, #0
0x0000000000e01fd8: lsr        x9, x22, #3
0x0000000000e01fdc: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e01fe0: ldr        x9, [x20, x9]
0x0000000000e01fe4: lsr        x9, x9, x22
0x0000000000e01fe8: tbnz       w9, #0, #0xe02014
0x0000000000e01fec: ldr        x8, [x19, #0x10]
0x0000000000e01ff0: add        x1, x8, x21
0x0000000000e01ff4: mov        x0, x19
0x0000000000e01ff8: mov        w2, #2
0x0000000000e01ffc: bl         #0xe018b0
0x0000000000e02000: ldr        x8, [x19, #8]
0x0000000000e02004: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e02008: orr        w9, w9, w22
0x0000000000e0200c: str        w9, [x8, w0, uxtw #2]
0x0000000000e02010: ldr        w8, [x19, #4]
0x0000000000e02014: add        x22, x22, #1
0x0000000000e02018: add        x21, x21, #0x30
0x0000000000e0201c: cmp        x22, x8
0x0000000000e02020: b.lo       #0xe01fd8
0x0000000000e02024: ldp        x29, x30, [sp, #0x20]
0x0000000000e02028: ldp        x20, x19, [sp, #0x10]
0x0000000000e0202c: ldp        x22, x21, [sp], #0x30
0x0000000000e02030: ret        
