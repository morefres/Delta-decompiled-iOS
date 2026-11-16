; instruction-faithful ARM64 fallback for RobloxLib::function_1593f68
0x0000000001593f68: stp        x20, x19, [sp, #-0x20]!
0x0000000001593f6c: stp        x29, x30, [sp, #0x10]
0x0000000001593f70: add        x29, sp, #0x10
0x0000000001593f74: mov        x19, x0
0x0000000001593f78: ldr        q0, [x1]
0x0000000001593f7c: str        q0, [x0], #0x10
0x0000000001593f80: stp        xzr, xzr, [x1]
0x0000000001593f84: ldrsb      w8, [x1, #0x27]
0x0000000001593f88: tbnz       w8, #0x1f, #0x1593fa0
0x0000000001593f8c: ldur       q0, [x1, #0x10]
0x0000000001593f90: ldur       x8, [x1, #0x20]
0x0000000001593f94: str        x8, [x0, #0x10]
0x0000000001593f98: str        q0, [x0]
0x0000000001593f9c: b          #0x1593fac
0x0000000001593fa0: ldp        x8, x2, [x1, #0x10]
0x0000000001593fa4: mov        x1, x8
0x0000000001593fa8: bl         #0x23268
0x0000000001593fac: ldp        x29, x30, [sp, #0x10]
0x0000000001593fb0: ldp        x20, x19, [sp], #0x20
0x0000000001593fb4: ret        
0x0000000001593fb8: mov        x20, x0
0x0000000001593fbc: ldr        x0, [x19, #8]
0x0000000001593fc0: cbz        x0, #0x1593fc8
0x0000000001593fc4: bl         #0x4b9808c
0x0000000001593fc8: mov        x0, x20
0x0000000001593fcc: bl         #0x4b97984
