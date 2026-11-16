; instruction-faithful ARM64 fallback for RobloxLib::function_cb8ee0
0x0000000000cb8ee0: cbz        x1, #0xcb8f54
0x0000000000cb8ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb8ee8: stp        x29, x30, [sp, #0x10]
0x0000000000cb8eec: add        x29, sp, #0x10
0x0000000000cb8ef0: mov        x19, x1
0x0000000000cb8ef4: ldrsb      w8, [x1, #0x137]
0x0000000000cb8ef8: tbz        w8, #0x1f, #0xcb8f04
0x0000000000cb8efc: ldr        x0, [x19, #0x120]
0x0000000000cb8f00: bl         #0x47e93a8
0x0000000000cb8f04: ldrsb      w8, [x19, #0x117]
0x0000000000cb8f08: tbz        w8, #0x1f, #0xcb8f14
0x0000000000cb8f0c: ldr        x0, [x19, #0x100]
0x0000000000cb8f10: bl         #0x47e93a8
0x0000000000cb8f14: add        x0, x19, #0xd8
0x0000000000cb8f18: bl         #0xcb8f58
0x0000000000cb8f1c: add        x0, x19, #0xd0
0x0000000000cb8f20: bl         #0x58d84
0x0000000000cb8f24: add        x0, x19, #0xc8
0x0000000000cb8f28: bl         #0x58d84
0x0000000000cb8f2c: ldrsb      w8, [x19, #0x77]
0x0000000000cb8f30: tbz        w8, #0x1f, #0xcb8f3c
0x0000000000cb8f34: ldr        x0, [x19, #0x60]
0x0000000000cb8f38: bl         #0x47e93a8
0x0000000000cb8f3c: add        x0, x19, #8
0x0000000000cb8f40: bl         #0x1df28
0x0000000000cb8f44: mov        x0, x19
0x0000000000cb8f48: ldp        x29, x30, [sp, #0x10]
0x0000000000cb8f4c: ldp        x20, x19, [sp], #0x20
0x0000000000cb8f50: b          #0x47e93a8
0x0000000000cb8f54: ret        
0x0000000000cb8f58: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb8f5c: stp        x29, x30, [sp, #0x10]
0x0000000000cb8f60: add        x29, sp, #0x10
0x0000000000cb8f64: mov        x19, x0
0x0000000000cb8f68: ldrsb      w8, [x0, #0x1f]
0x0000000000cb8f6c: tbz        w8, #0x1f, #0xcb8f78
0x0000000000cb8f70: ldr        x0, [x19, #8]
0x0000000000cb8f74: bl         #0x47e93a8
0x0000000000cb8f78: mov        x0, x19
0x0000000000cb8f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000cb8f80: ldp        x20, x19, [sp], #0x20
0x0000000000cb8f84: b          #0x698120
0x0000000000cb8f88: cbz        x1, #0xcb8fcc
0x0000000000cb8f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb8f90: stp        x29, x30, [sp, #0x10]
0x0000000000cb8f94: add        x29, sp, #0x10
0x0000000000cb8f98: mov        x19, x1
0x0000000000cb8f9c: mov        w20, #0x1b0
0x0000000000cb8fa0: add        x8, x19, x20
0x0000000000cb8fa4: ldr        x0, [x8, #0x60]
0x0000000000cb8fa8: cbz        x0, #0xcb8fb4
0x0000000000cb8fac: str        x0, [x8, #0x68]
0x0000000000cb8fb0: bl         #0x47e93a8
0x0000000000cb8fb4: subs       x20, x20, #0x18
0x0000000000cb8fb8: b.ne       #0xcb8fa0
0x0000000000cb8fbc: mov        x0, x19
0x0000000000cb8fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000cb8fc4: ldp        x20, x19, [sp], #0x20
0x0000000000cb8fc8: b          #0x47e93a8
0x0000000000cb8fcc: ret        
