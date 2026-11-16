; instruction-faithful ARM64 fallback for RobloxLib::function_f51dec
0x0000000000f51dec: stp        x22, x21, [sp, #-0x30]!
0x0000000000f51df0: stp        x20, x19, [sp, #0x10]
0x0000000000f51df4: stp        x29, x30, [sp, #0x20]
0x0000000000f51df8: add        x29, sp, #0x20
0x0000000000f51dfc: mov        x19, x0
0x0000000000f51e00: ldr        x0, [x0, #8]
0x0000000000f51e04: cbz        x0, #0xf51e24
0x0000000000f51e08: ldr        w8, [x19, #0x1c]
0x0000000000f51e0c: cmp        w8, #0x3d
0x0000000000f51e10: b.hi       #0xf51e24
0x0000000000f51e14: mov        w9, #4
0x0000000000f51e18: lsl        x2, x9, x8
0x0000000000f51e1c: mov        w1, #0xff
0x0000000000f51e20: bl         #0x4b98efc
0x0000000000f51e24: ldr        w8, [x19]
0x0000000000f51e28: cbz        w8, #0xf51f1c
0x0000000000f51e2c: ldr        x9, [x19, #8]
0x0000000000f51e30: ldr        w10, [x19, #0x1c]
0x0000000000f51e34: mov        w11, #1
0x0000000000f51e38: lsl        x10, x11, x10
0x0000000000f51e3c: add        x9, x9, x10, lsl #2
0x0000000000f51e40: str        wzr, [x9, #8]
0x0000000000f51e44: ldr        w10, [x9, #0x10]
0x0000000000f51e48: add        x10, x9, x10, lsl #3
0x0000000000f51e4c: add        x20, x10, #0x18
0x0000000000f51e50: ldr        w11, [x9, #4]
0x0000000000f51e54: mov        x10, x11
0x0000000000f51e58: cbz        w11, #0xf51e70
0x0000000000f51e5c: sub        w11, w10, #1
0x0000000000f51e60: lsr        w12, w11, #6
0x0000000000f51e64: ldr        x12, [x20, w12, uxtw #3]
0x0000000000f51e68: lsr        x12, x12, x11
0x0000000000f51e6c: tbnz       w12, #0, #0xf51e54
0x0000000000f51e70: str        w10, [x9, #4]
0x0000000000f51e74: cmp        w8, w10
0x0000000000f51e78: b.ne       #0xf51ec0
0x0000000000f51e7c: mov        x20, #0
0x0000000000f51e80: mov        x21, #0
0x0000000000f51e84: ldr        x8, [x19, #0x10]
0x0000000000f51e88: add        x1, x8, x20
0x0000000000f51e8c: mov        x0, x19
0x0000000000f51e90: mov        w2, #2
0x0000000000f51e94: bl         #0xf5196c
0x0000000000f51e98: ldr        x8, [x19, #8]
0x0000000000f51e9c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f51ea0: orr        w9, w9, w21
0x0000000000f51ea4: add        x21, x21, #1
0x0000000000f51ea8: str        w9, [x8, w0, uxtw #2]
0x0000000000f51eac: ldr        w8, [x19]
0x0000000000f51eb0: add        x20, x20, #0x50
0x0000000000f51eb4: cmp        x21, x8
0x0000000000f51eb8: b.lo       #0xf51e84
0x0000000000f51ebc: b          #0xf51f1c
0x0000000000f51ec0: ldr        w8, [x19, #4]
0x0000000000f51ec4: cbz        w8, #0xf51f1c
0x0000000000f51ec8: mov        x21, #0
0x0000000000f51ecc: mov        x22, #0
0x0000000000f51ed0: lsr        x9, x22, #3
0x0000000000f51ed4: and        x9, x9, #0x1ffffffffffffff8
0x0000000000f51ed8: ldr        x9, [x20, x9]
0x0000000000f51edc: lsr        x9, x9, x22
0x0000000000f51ee0: tbnz       w9, #0, #0xf51f0c
0x0000000000f51ee4: ldr        x8, [x19, #0x10]
0x0000000000f51ee8: add        x1, x8, x21
0x0000000000f51eec: mov        x0, x19
0x0000000000f51ef0: mov        w2, #2
0x0000000000f51ef4: bl         #0xf5196c
0x0000000000f51ef8: ldr        x8, [x19, #8]
0x0000000000f51efc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f51f00: orr        w9, w9, w22
0x0000000000f51f04: str        w9, [x8, w0, uxtw #2]
0x0000000000f51f08: ldr        w8, [x19, #4]
0x0000000000f51f0c: add        x22, x22, #1
0x0000000000f51f10: add        x21, x21, #0x50
0x0000000000f51f14: cmp        x22, x8
0x0000000000f51f18: b.lo       #0xf51ed0
0x0000000000f51f1c: ldp        x29, x30, [sp, #0x20]
0x0000000000f51f20: ldp        x20, x19, [sp, #0x10]
0x0000000000f51f24: ldp        x22, x21, [sp], #0x30
0x0000000000f51f28: ret        
0x0000000000f51f2c: ldr        w8, [x0]
0x0000000000f51f30: cbz        w8, #0xf5205c
0x0000000000f51f34: stp        x22, x21, [sp, #-0x30]!
0x0000000000f51f38: stp        x20, x19, [sp, #0x10]
0x0000000000f51f3c: stp        x29, x30, [sp, #0x20]
0x0000000000f51f40: add        x29, sp, #0x20
0x0000000000f51f44: mov        x19, x0
0x0000000000f51f48: mov        w2, #0
0x0000000000f51f4c: bl         #0xf5196c
0x0000000000f51f50: tbnz       x0, #0x20, #0xf52064
0x0000000000f51f54: mov        x20, x0
0x0000000000f51f58: ldp        x8, x9, [x19, #8]
0x0000000000f51f5c: ldr        w8, [x8, w20, uxtw #2]
0x0000000000f51f60: ldr        w10, [x19, #0x18]
0x0000000000f51f64: and        w21, w10, w8
0x0000000000f51f68: mov        w8, #0x50
0x0000000000f51f6c: umaddl     x22, w21, w8, x9
0x0000000000f51f70: add        x0, x22, #0x40
0x0000000000f51f74: bl         #0x58d84
0x0000000000f51f78: add        x0, x22, #0x38
0x0000000000f51f7c: bl         #0x58d84
0x0000000000f51f80: ldrsb      w8, [x22, #0x37]
0x0000000000f51f84: tbz        w8, #0x1f, #0xf51f90
0x0000000000f51f88: ldr        x0, [x22, #0x20]
0x0000000000f51f8c: bl         #0x47e93a8
0x0000000000f51f90: mov        w20, w20
0x0000000000f51f94: ldrsb      w8, [x22, #0x1f]
0x0000000000f51f98: tbz        w8, #0x1f, #0xf51fa4
0x0000000000f51f9c: ldr        x0, [x22, #8]
0x0000000000f51fa0: bl         #0x47e93a8
0x0000000000f51fa4: ldr        w8, [x19]
0x0000000000f51fa8: sub        w8, w8, #1
0x0000000000f51fac: str        w8, [x19]
0x0000000000f51fb0: ldr        x8, [x19, #8]
0x0000000000f51fb4: ldr        w9, [x19, #0x1c]
0x0000000000f51fb8: mov        w10, #1
0x0000000000f51fbc: lsl        x9, x10, x9
0x0000000000f51fc0: add        x9, x8, x9, lsl #2
0x0000000000f51fc4: ldr        w10, [x9]
0x0000000000f51fc8: cmp        w10, w21
0x0000000000f51fcc: b.ls       #0xf51fd4
0x0000000000f51fd0: str        w21, [x9]
0x0000000000f51fd4: mov        w0, #1
0x0000000000f51fd8: add        x10, x9, #0x18
0x0000000000f51fdc: ldp        w12, w11, [x9, #0xc]
0x0000000000f51fe0: add        w11, w11, w21, lsr #6
0x0000000000f51fe4: ldr        x13, [x10, w11, uxtw #3]
0x0000000000f51fe8: lsl        x14, x0, x21
0x0000000000f51fec: orr        x13, x13, x14
0x0000000000f51ff0: lsr        w14, w21, #6
0x0000000000f51ff4: str        x13, [x10, w11, uxtw #3]
0x0000000000f51ff8: lsl        x11, x0, x14
0x0000000000f51ffc: add        w12, w12, w21, lsr #12
0x0000000000f52000: ldr        x13, [x10, w12, uxtw #3]
0x0000000000f52004: orr        x11, x13, x11
0x0000000000f52008: str        x11, [x10, w12, uxtw #3]
0x0000000000f5200c: lsr        w11, w21, #0xc
0x0000000000f52010: lsr        w12, w21, #0x12
0x0000000000f52014: lsl        x11, x0, x11
0x0000000000f52018: ldr        x13, [x10, w12, uxtw #3]
0x0000000000f5201c: orr        x11, x13, x11
0x0000000000f52020: str        x11, [x10, w12, uxtw #3]
0x0000000000f52024: mov        w10, #0x7fffffff
0x0000000000f52028: str        w10, [x8, x20, lsl #2]
0x0000000000f5202c: ldr        w8, [x9, #8]
0x0000000000f52030: add        w8, w8, #1
0x0000000000f52034: str        w8, [x9, #8]
0x0000000000f52038: ldr        w9, [x19]
0x0000000000f5203c: add        w8, w9, w8, lsl #2
0x0000000000f52040: ldr        w9, [x19, #0x1c]
0x0000000000f52044: lsr        w8, w8, w9
0x0000000000f52048: cbz        w8, #0xf52068
0x0000000000f5204c: mov        x0, x19
0x0000000000f52050: bl         #0xf51dec
0x0000000000f52054: mov        w0, #1
0x0000000000f52058: b          #0xf52068
0x0000000000f5205c: mov        w0, #0
0x0000000000f52060: ret        
0x0000000000f52064: mov        w0, #0
0x0000000000f52068: ldp        x29, x30, [sp, #0x20]
0x0000000000f5206c: ldp        x20, x19, [sp, #0x10]
0x0000000000f52070: ldp        x22, x21, [sp], #0x30
0x0000000000f52074: ret        
