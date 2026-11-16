; instruction-faithful ARM64 fallback for Persona2::function_491f8c
0x0000000000491f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000491f90: stp        x29, x30, [sp, #0x10]
0x0000000000491f94: add        x29, sp, #0x10
0x0000000000491f98: mov        x19, x1
0x0000000000491f9c: ldr        x0, [x1, #0x20]
0x0000000000491fa0: bl         #0x4c235c
0x0000000000491fa4: ldr        x0, [x19, #0x28]
0x0000000000491fa8: bl         #0x4c235c
0x0000000000491fac: ldr        x0, [x19, #0x30]
0x0000000000491fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000491fb4: ldp        x20, x19, [sp], #0x20
0x0000000000491fb8: b          #0x4c235c
0x0000000000491fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000491fc0: stp        x29, x30, [sp, #0x10]
0x0000000000491fc4: add        x29, sp, #0x10
0x0000000000491fc8: mov        x19, x0
0x0000000000491fcc: ldr        x0, [x0, #0x30]
0x0000000000491fd0: bl         #0x4c2350
0x0000000000491fd4: ldr        x0, [x19, #0x28]
0x0000000000491fd8: bl         #0x4c2350
0x0000000000491fdc: ldr        x0, [x19, #0x20]
0x0000000000491fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000491fe4: ldp        x20, x19, [sp], #0x20
0x0000000000491fe8: b          #0x4c2350
