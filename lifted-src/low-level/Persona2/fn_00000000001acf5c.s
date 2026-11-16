; instruction-faithful ARM64 fallback for Persona2::function_1acf5c
0x00000000001acf5c: stp        x20, x19, [sp, #-0x20]!
0x00000000001acf60: stp        x29, x30, [sp, #0x10]
0x00000000001acf64: add        x29, sp, #0x10
0x00000000001acf68: mov        x20, x0
0x00000000001acf6c: bl         #0x4c28a8
0x00000000001acf70: bl         #0x1acbe4
0x00000000001acf74: mov        x0, x20
0x00000000001acf78: ldp        x29, x30, [sp, #0x10]
0x00000000001acf7c: ldp        x20, x19, [sp], #0x20
0x00000000001acf80: b          #0x4c2890
