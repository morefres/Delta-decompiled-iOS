; instruction-faithful ARM64 fallback for RobloxLib::function_14d5f20
0x00000000014d5f20: stp        x20, x19, [sp, #-0x20]!
0x00000000014d5f24: stp        x29, x30, [sp, #0x10]
0x00000000014d5f28: add        x29, sp, #0x10
0x00000000014d5f2c: cbz        x0, #0x14d5f8c
0x00000000014d5f30: mov        x19, x0
0x00000000014d5f34: ldr        x8, [x0, #0x60]
0x00000000014d5f38: cbz        x8, #0x14d5f8c
0x00000000014d5f3c: ldr        x9, [x8, #0x60]
0x00000000014d5f40: cbz        x9, #0x14d5f8c
0x00000000014d5f44: ldr        x20, [x8, #0x18]
0x00000000014d5f48: bl         #0x1a8d75c
0x00000000014d5f4c: ldrh       w8, [x20, #0x1b8]
0x00000000014d5f50: ldrh       w9, [x0, #0x1b8]
0x00000000014d5f54: sub        w8, w8, w9
0x00000000014d5f58: ldrh       w9, [x0, #0x1ba]
0x00000000014d5f5c: cmp        w8, w9
0x00000000014d5f60: b.hi       #0x14d5f8c
0x00000000014d5f64: ldr        x8, [x19, #0x60]
0x00000000014d5f68: ldr        x8, [x8, #0x60]
0x00000000014d5f6c: ldr        x20, [x8, #0x18]
0x00000000014d5f70: bl         #0x3efcdb4
0x00000000014d5f74: ldrh       w8, [x20, #0x1b8]
0x00000000014d5f78: ldrh       w9, [x0, #0x1b8]
0x00000000014d5f7c: sub        w8, w8, w9
0x00000000014d5f80: ldrh       w9, [x0, #0x1ba]
0x00000000014d5f84: cmp        w8, w9
0x00000000014d5f88: b.ls       #0x14d5f9c
0x00000000014d5f8c: mov        w0, #0
0x00000000014d5f90: ldp        x29, x30, [sp, #0x10]
0x00000000014d5f94: ldp        x20, x19, [sp], #0x20
0x00000000014d5f98: ret        
0x00000000014d5f9c: mov        x0, x19
0x00000000014d5fa0: bl         #0x11febac
0x00000000014d5fa4: ldp        x29, x30, [sp, #0x10]
0x00000000014d5fa8: ldp        x20, x19, [sp], #0x20
0x00000000014d5fac: b          #0x14919ac
0x00000000014d5fb0: sub        sp, sp, #0x40
0x00000000014d5fb4: stp        x20, x19, [sp, #0x20]
0x00000000014d5fb8: stp        x29, x30, [sp, #0x30]
0x00000000014d5fbc: add        x29, sp, #0x30
0x00000000014d5fc0: mov        x19, x8
0x00000000014d5fc4: str        x0, [sp, #0x18]
0x00000000014d5fc8: bl         #0x22ac0c
0x00000000014d5fcc: cbz        x0, #0x14d5ff8
0x00000000014d5fd0: bl         #0x4a8990
0x00000000014d5fd4: str        x0, [sp, #0x10]
0x00000000014d5fd8: cbz        x0, #0x14d5ff8
0x00000000014d5fdc: mov        x8, sp
0x00000000014d5fe0: add        x0, sp, #0x18
0x00000000014d5fe4: add        x1, sp, #0x10
0x00000000014d5fe8: bl         #0x14d600c
0x00000000014d5fec: ldr        q0, [sp]
0x00000000014d5ff0: str        q0, [x19]
0x00000000014d5ff4: b          #0x14d5ffc
0x00000000014d5ff8: stp        xzr, xzr, [x19]
0x00000000014d5ffc: ldp        x29, x30, [sp, #0x30]
0x00000000014d6000: ldp        x20, x19, [sp, #0x20]
0x00000000014d6004: add        sp, sp, #0x40
0x00000000014d6008: ret        
