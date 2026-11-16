; instruction-faithful ARM64 fallback for Persona2::function_31ef7c
0x000000000031ef7c: stp        x20, x19, [sp, #-0x20]!
0x000000000031ef80: stp        x29, x30, [sp, #0x10]
0x000000000031ef84: add        x29, sp, #0x10
0x000000000031ef88: mov        x19, x1
0x000000000031ef8c: mov        x20, x0
0x000000000031ef90: mov        w0, #0
0x000000000031ef94: bl         #0x3208dc
0x000000000031ef98: mov        x0, x20
0x000000000031ef9c: mov        x1, x19
0x000000000031efa0: mov        w2, #0
0x000000000031efa4: ldp        x29, x30, [sp, #0x10]
0x000000000031efa8: ldp        x20, x19, [sp], #0x20
0x000000000031efac: b          #0x320b34
