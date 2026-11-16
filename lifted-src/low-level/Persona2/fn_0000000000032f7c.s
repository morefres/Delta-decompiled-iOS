; instruction-faithful ARM64 fallback for Persona2::function_32f7c
0x0000000000032f7c: sub        sp, sp, #0x70
0x0000000000032f80: stp        x22, x21, [sp, #0x40]
0x0000000000032f84: stp        x20, x19, [sp, #0x50]
0x0000000000032f88: stp        x29, x30, [sp, #0x60]
0x0000000000032f8c: add        x29, sp, #0x60
0x0000000000032f90: bl         #0x3e7cc
0x0000000000032f94: mov        x0, #0
0x0000000000032f98: bl         #0x193bfc
0x0000000000032f9c: bl         #0x4c274c
0x0000000000032fa0: bl         #0x4c2290
0x0000000000032fa4: bl         #0x3e534
0x0000000000032fa8: bl         #0x3e858
0x0000000000032fac: bl         #0x192768
0x0000000000032fb0: add        x1, sp, #0x18
0x0000000000032fb4: mov        x0, x19
0x0000000000032fb8: bl         #0x3d224
0x0000000000032fbc: adrp       x8, #0x6a5000
0x0000000000032fc0: add        x8, x8, #0x828
0x0000000000032fc4: ldr        x8, [x8]
0x0000000000032fc8: add        x19, x20, x8
0x0000000000032fcc: mov        x1, sp
0x0000000000032fd0: mov        x0, x19
0x0000000000032fd4: mov        w2, #0x21
0x0000000000032fd8: bl         #0x3e790
0x0000000000032fdc: adrp       x2, #0x69e000
0x0000000000032fe0: add        x2, x2, #0x2c0
0x0000000000032fe4: add        x0, sp, #0x18
0x0000000000032fe8: bl         #0x3f044
0x0000000000032fec: mov        x0, sp
0x0000000000032ff0: bl         #0x4c268c
0x0000000000032ff4: mov        x0, x20
0x0000000000032ff8: ldp        x29, x30, [sp, #0x60]
0x0000000000032ffc: ldp        x20, x19, [sp, #0x50]
0x0000000000033000: ldp        x22, x21, [sp, #0x40]
0x0000000000033004: b          #0x3f1a8
