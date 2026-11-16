; instruction-faithful ARM64 fallback for RobloxLib::function_d09f10
0x0000000000d09f10: stp        x20, x19, [sp, #-0x20]!
0x0000000000d09f14: stp        x29, x30, [sp, #0x10]
0x0000000000d09f18: add        x29, sp, #0x10
0x0000000000d09f1c: mov        x19, x0
0x0000000000d09f20: add        x0, x0, #0x238
0x0000000000d09f24: bl         #0x1df28
0x0000000000d09f28: add        x0, x19, #0x230
0x0000000000d09f2c: mov        x1, #0
0x0000000000d09f30: bl         #0x4e468
0x0000000000d09f34: ldr        x0, [x19, #0x218]
0x0000000000d09f38: cbz        x0, #0xd09f44
0x0000000000d09f3c: str        x0, [x19, #0x220]
0x0000000000d09f40: bl         #0x47e93a8
0x0000000000d09f44: add        x0, x19, #0x208
0x0000000000d09f48: bl         #0x1df28
0x0000000000d09f4c: add        x0, x19, #0x200
0x0000000000d09f50: mov        x1, #0
0x0000000000d09f54: bl         #0x4e468
0x0000000000d09f58: ldr        x0, [x19, #0x1e8]
0x0000000000d09f5c: cbz        x0, #0xd09f68
0x0000000000d09f60: str        x0, [x19, #0x1f0]
0x0000000000d09f64: bl         #0x47e93a8
0x0000000000d09f68: add        x0, x19, #0x1d0
0x0000000000d09f6c: bl         #0x1df28
0x0000000000d09f70: add        x0, x19, #0x1a0
0x0000000000d09f74: bl         #0x1df28
0x0000000000d09f78: mov        w20, #0xd8
0x0000000000d09f7c: add        x0, x19, x20
0x0000000000d09f80: bl         #0x1df28
0x0000000000d09f84: sub        x20, x20, #0x10
0x0000000000d09f88: cmp        x20, #0x78
0x0000000000d09f8c: b.ne       #0xd09f7c
0x0000000000d09f90: add        x0, x19, x20
0x0000000000d09f94: bl         #0x1df28
0x0000000000d09f98: sub        x20, x20, #0x10
0x0000000000d09f9c: cmp        x20, #0x18
0x0000000000d09fa0: b.ne       #0xd09f90
0x0000000000d09fa4: add        x0, x19, #0x20
0x0000000000d09fa8: mov        x1, #0
0x0000000000d09fac: bl         #0x4e468
0x0000000000d09fb0: add        x0, x19, #0x18
0x0000000000d09fb4: mov        x1, #0
0x0000000000d09fb8: bl         #0x4e468
0x0000000000d09fbc: add        x0, x19, #8
0x0000000000d09fc0: bl         #0x1df28
0x0000000000d09fc4: mov        x0, x19
0x0000000000d09fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000d09fcc: ldp        x20, x19, [sp], #0x20
0x0000000000d09fd0: ret        
