; instruction-faithful ARM64 fallback for Persona2::function_1bebf4
0x00000000001bebf4: stp        x20, x19, [sp, #-0x20]!
0x00000000001bebf8: stp        x29, x30, [sp, #0x10]
0x00000000001bebfc: add        x29, sp, #0x10
0x00000000001bec00: mov        x20, x0
0x00000000001bec04: bl         #0x4c28a8
0x00000000001bec08: bl         #0x1beb64
0x00000000001bec0c: mov        x0, x20
0x00000000001bec10: ldp        x29, x30, [sp, #0x10]
0x00000000001bec14: ldp        x20, x19, [sp], #0x20
0x00000000001bec18: b          #0x4c2890
