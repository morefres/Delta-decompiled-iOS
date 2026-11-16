; instruction-faithful ARM64 fallback for Persona2::function_3d98e0
0x00000000003d98e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d98e4: stp        x29, x30, [sp, #0x10]
0x00000000003d98e8: add        x29, sp, #0x10
0x00000000003d98ec: mov        x19, x8
0x00000000003d98f0: ldr        x20, [x20, #0x18]
0x00000000003d98f4: bl         #0x3d9894
0x00000000003d98f8: adrp       x8, #0x632000
0x00000000003d98fc: add        x8, x8, #0x3c8
0x00000000003d9900: stp        x0, x8, [x19, #0x18]
0x00000000003d9904: adrp       x8, #0x632000
0x00000000003d9908: add        x8, x8, #0x3f0
0x00000000003d990c: str        x8, [x19, #0x28]
0x00000000003d9910: str        x20, [x19]
0x00000000003d9914: mov        x0, x20
0x00000000003d9918: ldp        x29, x30, [sp, #0x10]
0x00000000003d991c: ldp        x20, x19, [sp], #0x20
0x00000000003d9920: b          #0x4c28a8
