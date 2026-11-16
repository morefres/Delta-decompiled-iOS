; instruction-faithful ARM64 fallback for RobloxLib::function_15c5edc
0x00000000015c5edc: sub        sp, sp, #0x50
0x00000000015c5ee0: stp        x22, x21, [sp, #0x20]
0x00000000015c5ee4: stp        x20, x19, [sp, #0x30]
0x00000000015c5ee8: stp        x29, x30, [sp, #0x40]
0x00000000015c5eec: add        x29, sp, #0x40
0x00000000015c5ef0: mov        x20, x2
0x00000000015c5ef4: mov        x21, x1
0x00000000015c5ef8: bl         #0x3e79b80
0x00000000015c5efc: cbz        x0, #0x15c5fd8
0x00000000015c5f00: add        x0, x0, #0x1f0
0x00000000015c5f04: mov        w1, #0
0x00000000015c5f08: bl         #0x50ae68
0x00000000015c5f0c: mov        x19, x0
0x00000000015c5f10: add        x8, sp, #0x10
0x00000000015c5f14: mov        x1, x21
0x00000000015c5f18: bl         #0x2938fc8
0x00000000015c5f1c: ldr        x8, [sp, #0x10]
0x00000000015c5f20: cbz        x8, #0x15c5fa0
0x00000000015c5f24: ldr        w9, [x8, #0x364]
0x00000000015c5f28: cmp        w9, w20
0x00000000015c5f2c: b.eq       #0x15c5fa0
0x00000000015c5f30: add        x0, x8, #0x98
0x00000000015c5f34: mov        x1, x20
0x00000000015c5f38: bl         #0x288cc7c
0x00000000015c5f3c: ldp        x9, x8, [sp, #0x10]
0x00000000015c5f40: stp        x9, x8, [sp]
0x00000000015c5f44: cbz        x8, #0x15c5f5c
0x00000000015c5f48: add        x8, x8, #8
0x00000000015c5f4c: ldxr       x9, [x8]
0x00000000015c5f50: add        x9, x9, #1
0x00000000015c5f54: stxr       w10, x9, [x8]
0x00000000015c5f58: cbnz       w10, #0x15c5f4c
0x00000000015c5f5c: mov        x1, sp
0x00000000015c5f60: mov        x0, x19
0x00000000015c5f64: bl         #0x29475d0
0x00000000015c5f68: ldr        x19, [sp, #8]
0x00000000015c5f6c: cbz        x19, #0x15c5fa0
0x00000000015c5f70: add        x8, x19, #8
0x00000000015c5f74: ldaxr      x9, [x8]
0x00000000015c5f78: sub        x10, x9, #1
0x00000000015c5f7c: stlxr      w11, x10, [x8]
0x00000000015c5f80: cbnz       w11, #0x15c5f74
0x00000000015c5f84: cbnz       x9, #0x15c5fa0
0x00000000015c5f88: ldr        x8, [x19]
0x00000000015c5f8c: ldr        x8, [x8, #0x10]
0x00000000015c5f90: mov        x0, x19
0x00000000015c5f94: blr        x8
0x00000000015c5f98: mov        x0, x19
0x00000000015c5f9c: bl         #0x4b9808c
0x00000000015c5fa0: ldr        x19, [sp, #0x18]
0x00000000015c5fa4: cbz        x19, #0x15c5fd8
0x00000000015c5fa8: add        x8, x19, #8
0x00000000015c5fac: ldaxr      x9, [x8]
0x00000000015c5fb0: sub        x10, x9, #1
0x00000000015c5fb4: stlxr      w11, x10, [x8]
0x00000000015c5fb8: cbnz       w11, #0x15c5fac
0x00000000015c5fbc: cbnz       x9, #0x15c5fd8
0x00000000015c5fc0: ldr        x8, [x19]
0x00000000015c5fc4: ldr        x8, [x8, #0x10]
0x00000000015c5fc8: mov        x0, x19
0x00000000015c5fcc: blr        x8
0x00000000015c5fd0: mov        x0, x19
0x00000000015c5fd4: bl         #0x4b9808c
0x00000000015c5fd8: ldp        x29, x30, [sp, #0x40]
0x00000000015c5fdc: ldp        x20, x19, [sp, #0x30]
0x00000000015c5fe0: ldp        x22, x21, [sp, #0x20]
0x00000000015c5fe4: add        sp, sp, #0x50
0x00000000015c5fe8: ret        
0x00000000015c5fec: mov        x19, x0
0x00000000015c5ff0: mov        x0, sp
0x00000000015c5ff4: bl         #0x1df28
0x00000000015c5ff8: b          #0x15c6000
0x00000000015c5ffc: mov        x19, x0
0x00000000015c6000: add        x0, sp, #0x10
0x00000000015c6004: bl         #0x1df28
0x00000000015c6008: mov        x0, x19
0x00000000015c600c: bl         #0x4b97984
