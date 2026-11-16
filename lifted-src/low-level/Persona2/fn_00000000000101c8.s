; instruction-faithful ARM64 fallback for Persona2::function_101c8
0x00000000000101c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000101cc: mov        x29, sp
0x00000000000101d0: ldr        x0, [x20, #0x10]
0x00000000000101d4: bl         #0x4c2968
0x00000000000101d8: mov        x0, x20
0x00000000000101dc: mov        w1, #0x18
0x00000000000101e0: mov        w2, #7
0x00000000000101e4: ldp        x29, x30, [sp], #0x10
0x00000000000101e8: b          #0x4c25fc
