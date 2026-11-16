; instruction-faithful ARM64 fallback for RobloxLib::function_1404f58
0x0000000001404f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001404f5c: stp        x29, x30, [sp, #0x10]
0x0000000001404f60: add        x29, sp, #0x10
0x0000000001404f64: mov        x20, x1
0x0000000001404f68: mov        x19, x0
0x0000000001404f6c: stp        xzr, xzr, [x0]
0x0000000001404f70: stp        xzr, x2, [x0, #0x10]
0x0000000001404f74: ldr        x1, [x1, #0x18]
0x0000000001404f78: cmp        x1, x2
0x0000000001404f7c: b.eq       #0x1404f94
0x0000000001404f80: ldr        x8, [x2]
0x0000000001404f84: ldr        x8, [x8, #0x20]
0x0000000001404f88: mov        x0, x2
0x0000000001404f8c: blr        x8
0x0000000001404f90: cbz        w0, #0x1404fb0
0x0000000001404f94: ldr        q0, [x20]
0x0000000001404f98: str        q0, [x19]
0x0000000001404f9c: ldr        x8, [x20, #0x10]
0x0000000001404fa0: str        x8, [x19, #0x10]
0x0000000001404fa4: stp        xzr, xzr, [x20]
0x0000000001404fa8: str        xzr, [x20, #0x10]
0x0000000001404fac: b          #0x1404fc4
0x0000000001404fb0: ldp        x1, x2, [x20]
0x0000000001404fb4: sub        x8, x2, x1
0x0000000001404fb8: asr        x3, x8, #3
0x0000000001404fbc: mov        x0, x19
0x0000000001404fc0: bl         #0x1404fd8
0x0000000001404fc4: mov        x0, x19
0x0000000001404fc8: ldp        x29, x30, [sp, #0x10]
0x0000000001404fcc: ldp        x20, x19, [sp], #0x20
0x0000000001404fd0: ret        
0x0000000001404fd4: bl         #0x18bd8
