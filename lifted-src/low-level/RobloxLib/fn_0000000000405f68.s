; instruction-faithful ARM64 fallback for RobloxLib::function_405f68
0x0000000000405f68: stp        x22, x21, [sp, #-0x30]!
0x0000000000405f6c: stp        x20, x19, [sp, #0x10]
0x0000000000405f70: stp        x29, x30, [sp, #0x20]
0x0000000000405f74: add        x29, sp, #0x20
0x0000000000405f78: mov        x20, x1
0x0000000000405f7c: mov        x19, x0
0x0000000000405f80: bl         #0x405fcc
0x0000000000405f84: ldr        x8, [x19]
0x0000000000405f88: cmp        x8, x0
0x0000000000405f8c: b.eq       #0x405fb0
0x0000000000405f90: mov        x21, x0
0x0000000000405f94: cbz        x8, #0x405fa4
0x0000000000405f98: ldr        x8, [x8, #0x10]
0x0000000000405f9c: add        x0, x19, #8
0x0000000000405fa0: blr        x8
0x0000000000405fa4: ldr        x8, [x20]
0x0000000000405fa8: stp        x21, x8, [x19]
0x0000000000405fac: b          #0x405fb8
0x0000000000405fb0: ldr        x8, [x20]
0x0000000000405fb4: str        x8, [x19, #8]
0x0000000000405fb8: mov        x0, x19
0x0000000000405fbc: ldp        x29, x30, [sp, #0x20]
0x0000000000405fc0: ldp        x20, x19, [sp, #0x10]
0x0000000000405fc4: ldp        x22, x21, [sp], #0x30
0x0000000000405fc8: ret        
