; instruction-faithful ARM64 fallback for RobloxLib::function_15e8ef8
0x00000000015e8ef8: sub        sp, sp, #0x30
0x00000000015e8efc: stp        x20, x19, [sp, #0x10]
0x00000000015e8f00: stp        x29, x30, [sp, #0x20]
0x00000000015e8f04: add        x29, sp, #0x20
0x00000000015e8f08: adrp       x8, #0x5ba4000
0x00000000015e8f0c: ldr        x8, [x8, #0x338]
0x00000000015e8f10: ldr        x8, [x8]
0x00000000015e8f14: str        x8, [sp, #8]
0x00000000015e8f18: adrp       x8, #0x60f0000
0x00000000015e8f1c: add        x8, x8, #0xd20
0x00000000015e8f20: ldarb      w8, [x8]
0x00000000015e8f24: tbnz       w8, #0, #0x15e8f8c
0x00000000015e8f28: adrp       x0, #0x60f0000
0x00000000015e8f2c: add        x0, x0, #0xd20
0x00000000015e8f30: bl         #0x428c
0x00000000015e8f34: cbz        w0, #0x15e8f8c
0x00000000015e8f38: adrp       x8, #0x4bd1000
0x00000000015e8f3c: ldr        d0, [x8, #0x5b8]
0x00000000015e8f40: str        d0, [sp]
0x00000000015e8f44: bl         #0x695394
0x00000000015e8f48: mov        x3, x0
0x00000000015e8f4c: mov        x8, sp
0x00000000015e8f50: adrp       x0, #0x60f0000
0x00000000015e8f54: add        x0, x0, #0xcf8
0x00000000015e8f58: mov        x1, sp
0x00000000015e8f5c: add        x2, x8, #8
0x00000000015e8f60: bl         #0x4ce0c8
0x00000000015e8f64: adrp       x0, #0x4c3000
0x00000000015e8f68: add        x0, x0, #0xdac
0x00000000015e8f6c: adrp       x1, #0x60f0000
0x00000000015e8f70: add        x1, x1, #0xcf8
0x00000000015e8f74: adrp       x2, #0
0x00000000015e8f78: add        x2, x2, #0
0x00000000015e8f7c: bl         #0x4b984dc
0x00000000015e8f80: adrp       x0, #0x60f0000
0x00000000015e8f84: add        x0, x0, #0xd20
0x00000000015e8f88: bl         #0x43e8
0x00000000015e8f8c: ldr        x8, [sp, #8]
0x00000000015e8f90: adrp       x9, #0x5ba4000
0x00000000015e8f94: ldr        x9, [x9, #0x338]
0x00000000015e8f98: ldr        x9, [x9]
0x00000000015e8f9c: cmp        x9, x8
0x00000000015e8fa0: b.ne       #0x15e8fb4
0x00000000015e8fa4: ldp        x29, x30, [sp, #0x20]
0x00000000015e8fa8: ldp        x20, x19, [sp, #0x10]
0x00000000015e8fac: add        sp, sp, #0x30
0x00000000015e8fb0: ret        
0x00000000015e8fb4: bl         #0x4b98620
0x00000000015e8fb8: mov        x19, x0
0x00000000015e8fbc: adrp       x0, #0x60f0000
0x00000000015e8fc0: add        x0, x0, #0xd20
0x00000000015e8fc4: bl         #0x4450
0x00000000015e8fc8: mov        x0, x19
0x00000000015e8fcc: bl         #0x4b97984
