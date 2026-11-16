; instruction-faithful ARM64 fallback for RobloxLib::function_fa985c
0x0000000000fa985c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa9860: stp        x29, x30, [sp, #0x10]
0x0000000000fa9864: add        x29, sp, #0x10
0x0000000000fa9868: mov        x19, x0
0x0000000000fa986c: adrp       x8, #0x5c97000
0x0000000000fa9870: add        x8, x8, #0x9f0
0x0000000000fa9874: str        x8, [x0]
0x0000000000fa9878: ldr        x0, [x0, #0xc0]
0x0000000000fa987c: str        xzr, [x19, #0xc0]
0x0000000000fa9880: cbz        x0, #0xfa9890
0x0000000000fa9884: ldr        x8, [x0]
0x0000000000fa9888: ldr        x8, [x8, #8]
0x0000000000fa988c: blr        x8
0x0000000000fa9890: ldr        x0, [x19, #0xb8]
0x0000000000fa9894: str        xzr, [x19, #0xb8]
0x0000000000fa9898: cbz        x0, #0xfa98a8
0x0000000000fa989c: ldr        x8, [x0]
0x0000000000fa98a0: ldr        x8, [x8, #8]
0x0000000000fa98a4: blr        x8
0x0000000000fa98a8: ldr        x0, [x19, #0xb0]
0x0000000000fa98ac: str        xzr, [x19, #0xb0]
0x0000000000fa98b0: cbz        x0, #0xfa98c0
0x0000000000fa98b4: ldr        x8, [x0]
0x0000000000fa98b8: ldr        x8, [x8, #8]
0x0000000000fa98bc: blr        x8
0x0000000000fa98c0: mov        x0, x19
0x0000000000fa98c4: ldp        x29, x30, [sp, #0x10]
0x0000000000fa98c8: ldp        x20, x19, [sp], #0x20
0x0000000000fa98cc: ret        
0x0000000000fa98d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa98d4: stp        x29, x30, [sp, #0x10]
0x0000000000fa98d8: add        x29, sp, #0x10
0x0000000000fa98dc: mov        x19, x0
0x0000000000fa98e0: adrp       x8, #0x5c97000
0x0000000000fa98e4: add        x8, x8, #0x9f0
0x0000000000fa98e8: str        x8, [x0]
0x0000000000fa98ec: ldr        x0, [x0, #0xc0]
0x0000000000fa98f0: str        xzr, [x19, #0xc0]
0x0000000000fa98f4: cbz        x0, #0xfa9904
0x0000000000fa98f8: ldr        x8, [x0]
0x0000000000fa98fc: ldr        x8, [x8, #8]
0x0000000000fa9900: blr        x8
0x0000000000fa9904: ldr        x0, [x19, #0xb8]
0x0000000000fa9908: str        xzr, [x19, #0xb8]
0x0000000000fa990c: cbz        x0, #0xfa991c
0x0000000000fa9910: ldr        x8, [x0]
0x0000000000fa9914: ldr        x8, [x8, #8]
0x0000000000fa9918: blr        x8
0x0000000000fa991c: ldr        x0, [x19, #0xb0]
0x0000000000fa9920: str        xzr, [x19, #0xb0]
0x0000000000fa9924: cbz        x0, #0xfa9934
0x0000000000fa9928: ldr        x8, [x0]
0x0000000000fa992c: ldr        x8, [x8, #8]
0x0000000000fa9930: blr        x8
0x0000000000fa9934: mov        x0, x19
0x0000000000fa9938: ldp        x29, x30, [sp, #0x10]
0x0000000000fa993c: ldp        x20, x19, [sp], #0x20
0x0000000000fa9940: b          #0x47e93a8
