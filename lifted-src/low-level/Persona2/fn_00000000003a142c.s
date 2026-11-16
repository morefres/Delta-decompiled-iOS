; instruction-faithful ARM64 fallback for Persona2::function_3a142c
0x00000000003a142c: stp        x20, x19, [sp, #-0x20]!
0x00000000003a1430: stp        x29, x30, [sp, #0x10]
0x00000000003a1434: add        x29, sp, #0x10
0x00000000003a1438: mov        x19, x0
0x00000000003a143c: adrp       x8, #0x6b6000
0x00000000003a1440: ldr        x8, [x8, #0xaa0]
0x00000000003a1444: ldr        x0, [x0, x8]
0x00000000003a1448: bl         #0x4c2890
0x00000000003a144c: adrp       x8, #0x6b6000
0x00000000003a1450: ldr        x8, [x8, #0xaa8]
0x00000000003a1454: ldr        x0, [x19, x8]
0x00000000003a1458: ldp        x29, x30, [sp, #0x10]
0x00000000003a145c: ldp        x20, x19, [sp], #0x20
0x00000000003a1460: b          #0x4c2350
