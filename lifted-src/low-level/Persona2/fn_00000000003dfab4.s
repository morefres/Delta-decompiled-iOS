; instruction-faithful ARM64 fallback for Persona2::function_3dfab4
0x00000000003dfab4: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfab8: stp        x29, x30, [sp, #0x10]
0x00000000003dfabc: add        x29, sp, #0x10
0x00000000003dfac0: ldr        x8, [x20]
0x00000000003dfac4: ldr        x8, [x8, #0x10]
0x00000000003dfac8: ldp        x19, x20, [x8, #0x10]
0x00000000003dfacc: mov        x0, x20
0x00000000003dfad0: bl         #0x4c25a8
0x00000000003dfad4: mov        x0, x19
0x00000000003dfad8: mov        x1, x20
0x00000000003dfadc: ldp        x29, x30, [sp, #0x10]
0x00000000003dfae0: ldp        x20, x19, [sp], #0x20
0x00000000003dfae4: ret        
