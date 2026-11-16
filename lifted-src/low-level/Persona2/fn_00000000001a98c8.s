; instruction-faithful ARM64 fallback for Persona2::function_1a98c8
0x00000000001a98c8: adrp       x16, #0x5f2000
0x00000000001a98cc: ldr        x16, [x16, #0x330]
0x00000000001a98d0: orr        x29, x29, x16
0x00000000001a98d4: str        x19, [sp, #-0x20]!
0x00000000001a98d8: stp        x29, x30, [sp, #0x10]
0x00000000001a98dc: str        x22, [sp, #8]
0x00000000001a98e0: add        x29, sp, #0x10
0x00000000001a98e4: bl         #0x1ab508
0x00000000001a98e8: ldr        x0, [x19, #0xc0]
0x00000000001a98ec: bl         #0x16d770
0x00000000001a98f0: cbz        x20, #0x1a990c
0x00000000001a98f4: str        x20, [x19, #0xc8]
0x00000000001a98f8: adrp       x0, #0x1a9000
0x00000000001a98fc: add        x0, x0, #0x928
0x00000000001a9900: bl         #0xaf7dc
0x00000000001a9904: ldp        x29, x30, [sp, #0x10]
0x00000000001a9908: b          #0x1ab34c
0x00000000001a990c: ldr        x0, [x19, #0xb8]
0x00000000001a9910: bl         #0x4c2944
0x00000000001a9914: ldr        x0, [x22, #8]
0x00000000001a9918: ldp        x29, x30, [sp, #0x10]
0x00000000001a991c: ldr        x19, [sp], #0x20
0x00000000001a9920: and        x29, x29, #0xefffffffffffffff
0x00000000001a9924: br         x0
