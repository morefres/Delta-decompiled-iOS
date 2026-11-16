; instruction-faithful ARM64 fallback for Persona2::function_1ecbc4
0x00000000001ecbc4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ecbc8: stp        x29, x30, [sp, #0x10]
0x00000000001ecbcc: add        x29, sp, #0x10
0x00000000001ecbd0: mov        x19, x8
0x00000000001ecbd4: bl         #0x1ecafc
0x00000000001ecbd8: strb       w0, [x19]
0x00000000001ecbdc: ldp        x29, x30, [sp, #0x10]
0x00000000001ecbe0: ldp        x20, x19, [sp], #0x20
0x00000000001ecbe4: ret        
0x00000000001ecbe8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ecbec: stp        x29, x30, [sp, #0x10]
0x00000000001ecbf0: add        x29, sp, #0x10
0x00000000001ecbf4: mov        x19, x0
0x00000000001ecbf8: bl         #0x1ecf64
0x00000000001ecbfc: mov        x1, x0
0x00000000001ecc00: mov        x0, x19
0x00000000001ecc04: ldp        x29, x30, [sp, #0x10]
0x00000000001ecc08: ldp        x20, x19, [sp], #0x20
0x00000000001ecc0c: b          #0x4c1804
0x00000000001ecc10: stp        x20, x19, [sp, #-0x20]!
0x00000000001ecc14: stp        x29, x30, [sp, #0x10]
0x00000000001ecc18: add        x29, sp, #0x10
0x00000000001ecc1c: mov        x19, x0
0x00000000001ecc20: bl         #0x1ecf64
0x00000000001ecc24: mov        x1, x0
0x00000000001ecc28: mov        x0, x19
0x00000000001ecc2c: ldp        x29, x30, [sp, #0x10]
0x00000000001ecc30: ldp        x20, x19, [sp], #0x20
0x00000000001ecc34: b          #0x4c17f8
