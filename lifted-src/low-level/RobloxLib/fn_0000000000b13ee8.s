; instruction-faithful ARM64 fallback for RobloxLib::function_b13ee8
0x0000000000b13ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b13eec: stp        x20, x19, [sp, #0x10]
0x0000000000b13ef0: stp        x29, x30, [sp, #0x20]
0x0000000000b13ef4: add        x29, sp, #0x20
0x0000000000b13ef8: mov        x19, x0
0x0000000000b13efc: ldr        x0, [x0, #8]
0x0000000000b13f00: cbz        x0, #0xb13f20
0x0000000000b13f04: ldr        w8, [x19, #0x1c]
0x0000000000b13f08: cmp        w8, #0x3d
0x0000000000b13f0c: b.hi       #0xb13f20
0x0000000000b13f10: mov        w9, #4
0x0000000000b13f14: lsl        x2, x9, x8
0x0000000000b13f18: mov        w1, #0xff
0x0000000000b13f1c: bl         #0x4b98efc
0x0000000000b13f20: ldr        w8, [x19]
0x0000000000b13f24: cbz        w8, #0xb14018
0x0000000000b13f28: ldr        x9, [x19, #8]
0x0000000000b13f2c: ldr        w10, [x19, #0x1c]
0x0000000000b13f30: mov        w11, #1
0x0000000000b13f34: lsl        x10, x11, x10
0x0000000000b13f38: add        x9, x9, x10, lsl #2
0x0000000000b13f3c: str        wzr, [x9, #8]
0x0000000000b13f40: ldr        w10, [x9, #0x10]
0x0000000000b13f44: add        x10, x9, x10, lsl #3
0x0000000000b13f48: add        x20, x10, #0x18
0x0000000000b13f4c: ldr        w11, [x9, #4]
0x0000000000b13f50: mov        x10, x11
0x0000000000b13f54: cbz        w11, #0xb13f6c
0x0000000000b13f58: sub        w11, w10, #1
0x0000000000b13f5c: lsr        w12, w11, #6
0x0000000000b13f60: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b13f64: lsr        x12, x12, x11
0x0000000000b13f68: tbnz       w12, #0, #0xb13f50
0x0000000000b13f6c: str        w10, [x9, #4]
0x0000000000b13f70: cmp        w8, w10
0x0000000000b13f74: b.ne       #0xb13fbc
0x0000000000b13f78: mov        x20, #0
0x0000000000b13f7c: mov        x21, #0
0x0000000000b13f80: ldr        x8, [x19, #0x10]
0x0000000000b13f84: add        x1, x8, x20
0x0000000000b13f88: mov        x0, x19
0x0000000000b13f8c: mov        w2, #2
0x0000000000b13f90: bl         #0xb13b58
0x0000000000b13f94: ldr        x8, [x19, #8]
0x0000000000b13f98: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b13f9c: orr        w9, w9, w21
0x0000000000b13fa0: add        x21, x21, #1
0x0000000000b13fa4: str        w9, [x8, w0, uxtw #2]
0x0000000000b13fa8: ldr        w8, [x19]
0x0000000000b13fac: add        x20, x20, #0x190
0x0000000000b13fb0: cmp        x21, x8
0x0000000000b13fb4: b.lo       #0xb13f80
0x0000000000b13fb8: b          #0xb14018
0x0000000000b13fbc: ldr        w8, [x19, #4]
0x0000000000b13fc0: cbz        w8, #0xb14018
0x0000000000b13fc4: mov        x21, #0
0x0000000000b13fc8: mov        x22, #0
0x0000000000b13fcc: lsr        x9, x22, #3
0x0000000000b13fd0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b13fd4: ldr        x9, [x20, x9]
0x0000000000b13fd8: lsr        x9, x9, x22
0x0000000000b13fdc: tbnz       w9, #0, #0xb14008
0x0000000000b13fe0: ldr        x8, [x19, #0x10]
0x0000000000b13fe4: add        x1, x8, x21
0x0000000000b13fe8: mov        x0, x19
0x0000000000b13fec: mov        w2, #2
0x0000000000b13ff0: bl         #0xb13b58
0x0000000000b13ff4: ldr        x8, [x19, #8]
0x0000000000b13ff8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b13ffc: orr        w9, w9, w22
0x0000000000b14000: str        w9, [x8, w0, uxtw #2]
0x0000000000b14004: ldr        w8, [x19, #4]
0x0000000000b14008: add        x22, x22, #1
0x0000000000b1400c: add        x21, x21, #0x190
0x0000000000b14010: cmp        x22, x8
0x0000000000b14014: b.lo       #0xb13fcc
0x0000000000b14018: ldp        x29, x30, [sp, #0x20]
0x0000000000b1401c: ldp        x20, x19, [sp, #0x10]
0x0000000000b14020: ldp        x22, x21, [sp], #0x30
0x0000000000b14024: ret        
