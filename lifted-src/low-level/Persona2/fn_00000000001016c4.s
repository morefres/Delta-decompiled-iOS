; instruction-faithful ARM64 fallback for Persona2::function_1016c4
0x00000000001016c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001016c8: stp        x29, x30, [sp, #0x10]
0x00000000001016cc: add        x29, sp, #0x10
0x00000000001016d0: mov        x19, x0
0x00000000001016d4: mov        x0, x20
0x00000000001016d8: bl         #0x4c2290
0x00000000001016dc: adrp       x8, #0x679000
0x00000000001016e0: ldr        x1, [x8, #0x6d8]
0x00000000001016e4: mov        x2, x19
0x00000000001016e8: bl         #0x4c232c
0x00000000001016ec: mov        x20, x0
0x00000000001016f0: bl         #0xd748
0x00000000001016f4: mov        x0, x20
0x00000000001016f8: ldp        x29, x30, [sp, #0x10]
0x00000000001016fc: ldp        x20, x19, [sp], #0x20
0x0000000000101700: ret        
