; instruction-faithful ARM64 fallback for Persona2::function_481fa0
0x0000000000481fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000000481fa4: stp        x20, x19, [sp, #0x10]
0x0000000000481fa8: stp        x29, x30, [sp, #0x20]
0x0000000000481fac: add        x29, sp, #0x20
0x0000000000481fb0: mov        x19, x3
0x0000000000481fb4: mov        x20, x0
0x0000000000481fb8: mov        x0, x2
0x0000000000481fbc: bl         #0x4c235c
0x0000000000481fc0: mov        x21, x0
0x0000000000481fc4: mov        x0, x19
0x0000000000481fc8: bl         #0x4c235c
0x0000000000481fcc: mov        x19, x0
0x0000000000481fd0: mov        x0, x20
0x0000000000481fd4: bl         #0x4c235c
0x0000000000481fd8: mov        x20, x0
0x0000000000481fdc: mov        x0, x21
0x0000000000481fe0: mov        x1, x19
0x0000000000481fe4: bl         #0x481c04
0x0000000000481fe8: mov        x0, x21
0x0000000000481fec: bl         #0x4c2350
0x0000000000481ff0: mov        x0, x19
0x0000000000481ff4: bl         #0x4c2350
0x0000000000481ff8: mov        x0, x20
0x0000000000481ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000482000: ldp        x20, x19, [sp, #0x10]
0x0000000000482004: ldp        x22, x21, [sp], #0x30
0x0000000000482008: b          #0x4c2350
