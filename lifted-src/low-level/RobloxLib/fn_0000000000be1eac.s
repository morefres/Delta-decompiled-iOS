; instruction-faithful ARM64 fallback for RobloxLib::function_be1eac
0x0000000000be1eac: cbz        x1, #0xbe1ef8
0x0000000000be1eb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000be1eb4: stp        x20, x19, [sp, #0x10]
0x0000000000be1eb8: stp        x29, x30, [sp, #0x20]
0x0000000000be1ebc: add        x29, sp, #0x20
0x0000000000be1ec0: mov        x19, x1
0x0000000000be1ec4: mov        x20, x19
0x0000000000be1ec8: ldr        x21, [x20], #0x20
0x0000000000be1ecc: add        x0, x19, #0x30
0x0000000000be1ed0: bl         #0x1df28
0x0000000000be1ed4: mov        x0, x20
0x0000000000be1ed8: bl         #0x1df28
0x0000000000be1edc: mov        x0, x19
0x0000000000be1ee0: bl         #0x47e93a8
0x0000000000be1ee4: mov        x19, x21
0x0000000000be1ee8: cbnz       x21, #0xbe1ec4
0x0000000000be1eec: ldp        x29, x30, [sp, #0x20]
0x0000000000be1ef0: ldp        x20, x19, [sp, #0x10]
0x0000000000be1ef4: ldp        x22, x21, [sp], #0x30
0x0000000000be1ef8: ret        
0x0000000000be1efc: sub        sp, sp, #0x60
0x0000000000be1f00: stp        x22, x21, [sp, #0x30]
0x0000000000be1f04: stp        x20, x19, [sp, #0x40]
0x0000000000be1f08: stp        x29, x30, [sp, #0x50]
0x0000000000be1f0c: add        x29, sp, #0x50
0x0000000000be1f10: mov        x20, x1
0x0000000000be1f14: mov        x19, x0
0x0000000000be1f18: ldr        x10, [x0, #0x10]!
0x0000000000be1f1c: ldur       x8, [x0, #-8]
0x0000000000be1f20: cmp        x8, x10
0x0000000000be1f24: b.hs       #0xbe1f58
0x0000000000be1f28: ldr        q0, [x20]
0x0000000000be1f2c: str        q0, [x8]
0x0000000000be1f30: ldr        x9, [x20, #0x10]
0x0000000000be1f34: str        x9, [x8, #0x10]
0x0000000000be1f38: cbz        x9, #0xbe1f50
0x0000000000be1f3c: add        x9, x9, #8
0x0000000000be1f40: ldxr       x10, [x9]
0x0000000000be1f44: add        x10, x10, #1
0x0000000000be1f48: stxr       w11, x10, [x9]
0x0000000000be1f4c: cbnz       w11, #0xbe1f40
0x0000000000be1f50: add        x21, x8, #0x18
0x0000000000be1f54: b          #0xbe2030
0x0000000000be1f58: mov        x9, #-0x5555555555555556
0x0000000000be1f5c: movk       x9, #0xaaa, lsl #48
0x0000000000be1f60: ldr        x11, [x19]
0x0000000000be1f64: sub        x8, x8, x11
0x0000000000be1f68: asr        x8, x8, #3
0x0000000000be1f6c: mov        x12, #-0x5555555555555556
0x0000000000be1f70: movk       x12, #0xaaab
0x0000000000be1f74: mul        x21, x8, x12
0x0000000000be1f78: add        x8, x21, #1
0x0000000000be1f7c: cmp        x8, x9
0x0000000000be1f80: b.hi       #0xbe204c
0x0000000000be1f84: sub        x10, x10, x11
0x0000000000be1f88: asr        x10, x10, #3
0x0000000000be1f8c: mul        x10, x10, x12
0x0000000000be1f90: lsl        x11, x10, #1
0x0000000000be1f94: cmp        x11, x8
0x0000000000be1f98: csel       x8, x11, x8, hi
0x0000000000be1f9c: mov        x11, #0x5555555555555555
0x0000000000be1fa0: movk       x11, #0x555, lsl #48
0x0000000000be1fa4: cmp        x10, x11
0x0000000000be1fa8: csel       x1, x8, x9, lo
0x0000000000be1fac: str        x0, [sp, #0x28]
0x0000000000be1fb0: cbz        x1, #0xbe1fbc
0x0000000000be1fb4: bl         #0x219e80
0x0000000000be1fb8: b          #0xbe1fc0
0x0000000000be1fbc: mov        x0, #0
0x0000000000be1fc0: mov        w8, #0x18
0x0000000000be1fc4: madd       x8, x21, x8, x0
0x0000000000be1fc8: ldr        q0, [x20]
0x0000000000be1fcc: str        q0, [x8]
0x0000000000be1fd0: ldr        x9, [x20, #0x10]
0x0000000000be1fd4: str        x9, [x8, #0x10]
0x0000000000be1fd8: cbz        x9, #0xbe1ff0
0x0000000000be1fdc: add        x9, x9, #8
0x0000000000be1fe0: ldxr       x10, [x9]
0x0000000000be1fe4: add        x10, x10, #1
0x0000000000be1fe8: stxr       w11, x10, [x9]
0x0000000000be1fec: cbnz       w11, #0xbe1fe0
0x0000000000be1ff0: mov        w9, #0x18
0x0000000000be1ff4: madd       x22, x1, x9, x0
0x0000000000be1ff8: add        x21, x8, #0x18
0x0000000000be1ffc: ldp        x1, x9, [x19]
0x0000000000be2000: sub        x2, x9, x1
0x0000000000be2004: sub        x20, x8, x2
0x0000000000be2008: mov        x0, x20
0x0000000000be200c: bl         #0x4b98ee4
0x0000000000be2010: ldr        x8, [x19]
0x0000000000be2014: stp        x20, x21, [x19]
0x0000000000be2018: ldr        x9, [x19, #0x10]
0x0000000000be201c: str        x22, [x19, #0x10]
0x0000000000be2020: stp        x8, x9, [sp, #0x18]
0x0000000000be2024: stp        x8, x8, [sp, #8]
0x0000000000be2028: add        x0, sp, #8
0x0000000000be202c: bl         #0x8d3ba0
0x0000000000be2030: str        x21, [x19, #8]
0x0000000000be2034: sub        x0, x21, #0x18
0x0000000000be2038: ldp        x29, x30, [sp, #0x50]
0x0000000000be203c: ldp        x20, x19, [sp, #0x40]
0x0000000000be2040: ldp        x22, x21, [sp, #0x30]
0x0000000000be2044: add        sp, sp, #0x60
0x0000000000be2048: ret        
0x0000000000be204c: bl         #0x2dc64
