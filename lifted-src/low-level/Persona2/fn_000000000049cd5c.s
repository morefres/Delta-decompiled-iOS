; instruction-faithful ARM64 fallback for Persona2::function_49cd5c
0x000000000049cd5c: stp        x20, x19, [sp, #-0x20]!
0x000000000049cd60: stp        x29, x30, [sp, #0x10]
0x000000000049cd64: add        x29, sp, #0x10
0x000000000049cd68: mov        x19, x1
0x000000000049cd6c: mov        x20, x0
0x000000000049cd70: ldr        x8, [x0, #0x28]
0x000000000049cd74: ldr        x8, [x8, #8]
0x000000000049cd78: add        x0, x8, #0x28
0x000000000049cd7c: bl         #0x4c2398
0x000000000049cd80: mov        x0, x19
0x000000000049cd84: bl         #0x4c235c
0x000000000049cd88: mov        x19, x0
0x000000000049cd8c: ldr        x0, [x20, #0x20]
0x000000000049cd90: bl         #0x4c2170
0x000000000049cd94: mov        x0, x19
0x000000000049cd98: ldp        x29, x30, [sp, #0x10]
0x000000000049cd9c: ldp        x20, x19, [sp], #0x20
0x000000000049cda0: b          #0x4c2350
0x000000000049cda4: stp        x20, x19, [sp, #-0x20]!
0x000000000049cda8: stp        x29, x30, [sp, #0x10]
0x000000000049cdac: add        x29, sp, #0x10
0x000000000049cdb0: mov        x19, x1
0x000000000049cdb4: mov        x20, x0
0x000000000049cdb8: ldr        x0, [x1, #0x20]
0x000000000049cdbc: bl         #0x4c235c
0x000000000049cdc0: add        x0, x20, #0x28
0x000000000049cdc4: ldr        x1, [x19, #0x28]
0x000000000049cdc8: mov        w2, #8
0x000000000049cdcc: ldp        x29, x30, [sp, #0x10]
0x000000000049cdd0: ldp        x20, x19, [sp], #0x20
0x000000000049cdd4: b          #0x4c1fc0
0x000000000049cdd8: stp        x20, x19, [sp, #-0x20]!
0x000000000049cddc: stp        x29, x30, [sp, #0x10]
0x000000000049cde0: add        x29, sp, #0x10
0x000000000049cde4: mov        x19, x0
0x000000000049cde8: ldr        x0, [x0, #0x28]
0x000000000049cdec: mov        w1, #8
0x000000000049cdf0: bl         #0x4c1fcc
0x000000000049cdf4: ldr        x0, [x19, #0x20]
0x000000000049cdf8: ldp        x29, x30, [sp, #0x10]
0x000000000049cdfc: ldp        x20, x19, [sp], #0x20
0x000000000049ce00: b          #0x4c2350
