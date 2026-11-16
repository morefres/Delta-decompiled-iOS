; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f10
0x00000000001a8f10: stp        x20, x19, [sp, #-0x20]!
0x00000000001a8f14: stp        x29, x30, [sp, #0x10]
0x00000000001a8f18: add        x29, sp, #0x10
0x00000000001a8f1c: adrp       x19, #0x621b000
0x00000000001a8f20: ldr        x0, [x19, #0x868]
0x00000000001a8f24: cbnz       x0, #0x1a8f34
0x00000000001a8f28: bl         #0x1a8dd0
0x00000000001a8f2c: ldr        x0, [x0, #8]
0x00000000001a8f30: str        x0, [x19, #0x868]
0x00000000001a8f34: ldp        x29, x30, [sp, #0x10]
0x00000000001a8f38: ldp        x20, x19, [sp], #0x20
0x00000000001a8f3c: ret        
0x00000000001a8f40: stp        x20, x19, [sp, #-0x20]!
0x00000000001a8f44: stp        x29, x30, [sp, #0x10]
0x00000000001a8f48: add        x29, sp, #0x10
0x00000000001a8f4c: mov        x19, x0
0x00000000001a8f50: adrp       x8, #0x5c1c000
0x00000000001a8f54: add        x8, x8, #0x450
0x00000000001a8f58: str        x8, [x0]
0x00000000001a8f5c: ldr        x1, [x0, #0xc0]!
0x00000000001a8f60: str        xzr, [x0]
0x00000000001a8f64: cbz        x1, #0x1a8f6c
0x00000000001a8f68: bl         #0x246a4
0x00000000001a8f6c: add        x0, x19, #0xb8
0x00000000001a8f70: mov        x1, #0
0x00000000001a8f74: bl         #0x4e468
0x00000000001a8f78: mov        x0, x19
0x00000000001a8f7c: ldp        x29, x30, [sp, #0x10]
0x00000000001a8f80: ldp        x20, x19, [sp], #0x20
0x00000000001a8f84: b          #0x440a6a0
0x00000000001a8f88: stp        x20, x19, [sp, #-0x20]!
0x00000000001a8f8c: stp        x29, x30, [sp, #0x10]
0x00000000001a8f90: add        x29, sp, #0x10
0x00000000001a8f94: mov        x19, x0
0x00000000001a8f98: adrp       x8, #0x5c1c000
0x00000000001a8f9c: add        x8, x8, #0x450
0x00000000001a8fa0: str        x8, [x0]
0x00000000001a8fa4: ldr        x1, [x0, #0xc0]!
0x00000000001a8fa8: str        xzr, [x0]
0x00000000001a8fac: cbz        x1, #0x1a8fb4
0x00000000001a8fb0: bl         #0x246a4
0x00000000001a8fb4: add        x0, x19, #0xb8
0x00000000001a8fb8: mov        x1, #0
0x00000000001a8fbc: bl         #0x4e468
0x00000000001a8fc0: mov        x0, x19
0x00000000001a8fc4: bl         #0x440a6a0
0x00000000001a8fc8: ldp        x29, x30, [sp, #0x10]
0x00000000001a8fcc: ldp        x20, x19, [sp], #0x20
0x00000000001a8fd0: b          #0x47e93a8
