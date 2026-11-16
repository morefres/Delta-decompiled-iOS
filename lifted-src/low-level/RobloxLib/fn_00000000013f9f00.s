; instruction-faithful ARM64 fallback for RobloxLib::function_13f9f00
0x00000000013f9f00: stp        x22, x21, [sp, #-0x30]!
0x00000000013f9f04: stp        x20, x19, [sp, #0x10]
0x00000000013f9f08: stp        x29, x30, [sp, #0x20]
0x00000000013f9f0c: add        x29, sp, #0x20
0x00000000013f9f10: mov        x19, x0
0x00000000013f9f14: ldr        x0, [x0, #8]
0x00000000013f9f18: cbz        x0, #0x13f9f38
0x00000000013f9f1c: ldr        w8, [x19, #0x1c]
0x00000000013f9f20: cmp        w8, #0x3d
0x00000000013f9f24: b.hi       #0x13f9f38
0x00000000013f9f28: mov        w9, #4
0x00000000013f9f2c: lsl        x2, x9, x8
0x00000000013f9f30: mov        w1, #0xff
0x00000000013f9f34: bl         #0x4b98efc
0x00000000013f9f38: ldr        w8, [x19]
0x00000000013f9f3c: cbz        w8, #0x13fa030
0x00000000013f9f40: ldr        x9, [x19, #8]
0x00000000013f9f44: ldr        w10, [x19, #0x1c]
0x00000000013f9f48: mov        w11, #1
0x00000000013f9f4c: lsl        x10, x11, x10
0x00000000013f9f50: add        x9, x9, x10, lsl #2
0x00000000013f9f54: str        wzr, [x9, #8]
0x00000000013f9f58: ldr        w10, [x9, #0x10]
0x00000000013f9f5c: add        x10, x9, x10, lsl #3
0x00000000013f9f60: add        x20, x10, #0x18
0x00000000013f9f64: ldr        w11, [x9, #4]
0x00000000013f9f68: mov        x10, x11
0x00000000013f9f6c: cbz        w11, #0x13f9f84
0x00000000013f9f70: sub        w11, w10, #1
0x00000000013f9f74: lsr        w12, w11, #6
0x00000000013f9f78: ldr        x12, [x20, w12, uxtw #3]
0x00000000013f9f7c: lsr        x12, x12, x11
0x00000000013f9f80: tbnz       w12, #0, #0x13f9f68
0x00000000013f9f84: str        w10, [x9, #4]
0x00000000013f9f88: cmp        w8, w10
0x00000000013f9f8c: b.ne       #0x13f9fd4
0x00000000013f9f90: mov        x20, #0
0x00000000013f9f94: mov        x21, #0
0x00000000013f9f98: ldr        x8, [x19, #0x10]
0x00000000013f9f9c: add        x1, x8, x20
0x00000000013f9fa0: mov        x0, x19
0x00000000013f9fa4: mov        w2, #2
0x00000000013f9fa8: bl         #0x13f9b70
0x00000000013f9fac: ldr        x8, [x19, #8]
0x00000000013f9fb0: ldr        w9, [x8, w0, uxtw #2]
0x00000000013f9fb4: orr        w9, w9, w21
0x00000000013f9fb8: add        x21, x21, #1
0x00000000013f9fbc: str        w9, [x8, w0, uxtw #2]
0x00000000013f9fc0: ldr        w8, [x19]
0x00000000013f9fc4: add        x20, x20, #0x20
0x00000000013f9fc8: cmp        x21, x8
0x00000000013f9fcc: b.lo       #0x13f9f98
0x00000000013f9fd0: b          #0x13fa030
0x00000000013f9fd4: ldr        w8, [x19, #4]
0x00000000013f9fd8: cbz        w8, #0x13fa030
0x00000000013f9fdc: mov        x21, #0
0x00000000013f9fe0: mov        x22, #0
0x00000000013f9fe4: lsr        x9, x22, #3
0x00000000013f9fe8: and        x9, x9, #0x1ffffffffffffff8
0x00000000013f9fec: ldr        x9, [x20, x9]
0x00000000013f9ff0: lsr        x9, x9, x22
0x00000000013f9ff4: tbnz       w9, #0, #0x13fa020
0x00000000013f9ff8: ldr        x8, [x19, #0x10]
0x00000000013f9ffc: add        x1, x8, x21
0x00000000013fa000: mov        x0, x19
0x00000000013fa004: mov        w2, #2
0x00000000013fa008: bl         #0x13f9b70
0x00000000013fa00c: ldr        x8, [x19, #8]
0x00000000013fa010: ldr        w9, [x8, w0, uxtw #2]
0x00000000013fa014: orr        w9, w9, w22
0x00000000013fa018: str        w9, [x8, w0, uxtw #2]
0x00000000013fa01c: ldr        w8, [x19, #4]
0x00000000013fa020: add        x22, x22, #1
0x00000000013fa024: add        x21, x21, #0x20
0x00000000013fa028: cmp        x22, x8
0x00000000013fa02c: b.lo       #0x13f9fe4
0x00000000013fa030: ldp        x29, x30, [sp, #0x20]
0x00000000013fa034: ldp        x20, x19, [sp, #0x10]
0x00000000013fa038: ldp        x22, x21, [sp], #0x30
0x00000000013fa03c: ret        
