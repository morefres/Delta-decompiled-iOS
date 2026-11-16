; instruction-faithful ARM64 fallback for RobloxLib::function_e10f48
0x0000000000e10f48: stp        x20, x19, [sp, #-0x20]!
0x0000000000e10f4c: stp        x29, x30, [sp, #0x10]
0x0000000000e10f50: add        x29, sp, #0x10
0x0000000000e10f54: mov        x19, x0
0x0000000000e10f58: ldp        x20, x0, [x0, #8]
0x0000000000e10f5c: cmp        x0, x20
0x0000000000e10f60: b.eq       #0xe10f7c
0x0000000000e10f64: ldr        x8, [x0, #-0x18]!
0x0000000000e10f68: str        x0, [x19, #0x10]
0x0000000000e10f6c: ldr        x8, [x8]
0x0000000000e10f70: blr        x8
0x0000000000e10f74: ldr        x0, [x19, #0x10]
0x0000000000e10f78: b          #0xe10f5c
0x0000000000e10f7c: ldr        x1, [x19]
0x0000000000e10f80: cbz        x1, #0xe10fa0
0x0000000000e10f84: ldp        x9, x8, [x19, #0x18]
0x0000000000e10f88: sub        x2, x9, x1
0x0000000000e10f8c: ldr        x0, [x8]
0x0000000000e10f90: ldr        x8, [x0]
0x0000000000e10f94: ldr        x8, [x8, #0x18]
0x0000000000e10f98: mov        w3, #8
0x0000000000e10f9c: blr        x8
0x0000000000e10fa0: mov        x0, x19
0x0000000000e10fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000e10fa8: ldp        x20, x19, [sp], #0x20
0x0000000000e10fac: ret        
0x0000000000e10fb0: bl         #0x18bd8
