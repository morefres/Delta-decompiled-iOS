; instruction-faithful ARM64 fallback for RobloxLib::function_14f1ee4
0x00000000014f1ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000014f1ee8: stp        x29, x30, [sp, #0x10]
0x00000000014f1eec: add        x29, sp, #0x10
0x00000000014f1ef0: mov        x19, x0
0x00000000014f1ef4: ldr        x20, [x0]
0x00000000014f1ef8: str        xzr, [x0]
0x00000000014f1efc: cbz        x20, #0x14f1f30
0x00000000014f1f00: ldrb       w8, [x19, #0x10]
0x00000000014f1f04: cmp        w8, #1
0x00000000014f1f08: b.ne       #0x14f1f28
0x00000000014f1f0c: ldr        x1, [x20, #0x578]
0x00000000014f1f10: add        x0, x20, #0x570
0x00000000014f1f14: bl         #0x14f1f40
0x00000000014f1f18: ldr        x0, [x20, #0x348]
0x00000000014f1f1c: bl         #0x14f1f88
0x00000000014f1f20: add        x0, x20, #0x20
0x00000000014f1f24: bl         #0x156ac8
0x00000000014f1f28: mov        x0, x20
0x00000000014f1f2c: bl         #0x47e93a8
0x00000000014f1f30: mov        x0, x19
0x00000000014f1f34: ldp        x29, x30, [sp, #0x10]
0x00000000014f1f38: ldp        x20, x19, [sp], #0x20
0x00000000014f1f3c: ret        
0x00000000014f1f40: cbz        x1, #0x14f1f84
0x00000000014f1f44: stp        x20, x19, [sp, #-0x20]!
0x00000000014f1f48: stp        x29, x30, [sp, #0x10]
0x00000000014f1f4c: add        x29, sp, #0x10
0x00000000014f1f50: mov        x19, x1
0x00000000014f1f54: mov        x20, x0
0x00000000014f1f58: ldr        x1, [x1]
0x00000000014f1f5c: bl         #0x14f1f40
0x00000000014f1f60: ldr        x1, [x19, #8]
0x00000000014f1f64: mov        x0, x20
0x00000000014f1f68: bl         #0x14f1f40
0x00000000014f1f6c: add        x0, x19, #0x20
0x00000000014f1f70: bl         #0x156ac8
0x00000000014f1f74: mov        x0, x19
0x00000000014f1f78: ldp        x29, x30, [sp, #0x10]
0x00000000014f1f7c: ldp        x20, x19, [sp], #0x20
0x00000000014f1f80: b          #0x47e93a8
0x00000000014f1f84: ret        
0x00000000014f1f88: cbz        x0, #0x14f1fc4
0x00000000014f1f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000014f1f90: stp        x29, x30, [sp, #0x10]
0x00000000014f1f94: add        x29, sp, #0x10
0x00000000014f1f98: mov        x19, x0
0x00000000014f1f9c: ldr        x0, [x0]
0x00000000014f1fa0: bl         #0x14f1f88
0x00000000014f1fa4: ldr        x0, [x19, #8]
0x00000000014f1fa8: bl         #0x14f1f88
0x00000000014f1fac: add        x0, x19, #0x20
0x00000000014f1fb0: bl         #0x156ac8
0x00000000014f1fb4: mov        x0, x19
0x00000000014f1fb8: ldp        x29, x30, [sp, #0x10]
0x00000000014f1fbc: ldp        x20, x19, [sp], #0x20
0x00000000014f1fc0: b          #0x47e93a8
0x00000000014f1fc4: ret        
