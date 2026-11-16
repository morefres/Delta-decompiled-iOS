; instruction-faithful ARM64 fallback for RobloxLib::function_cd890
0x00000000000cd890: stp        x20, x19, [sp, #-0x20]!
0x00000000000cd894: stp        x29, x30, [sp, #0x10]
0x00000000000cd898: add        x29, sp, #0x10
0x00000000000cd89c: mov        x19, x0
0x00000000000cd8a0: add        x0, x0, #0x98
0x00000000000cd8a4: bl         #0xccdfc
0x00000000000cd8a8: mov        x0, x19
0x00000000000cd8ac: ldp        x29, x30, [sp, #0x10]
0x00000000000cd8b0: ldp        x20, x19, [sp], #0x20
0x00000000000cd8b4: b          #0xcebd0
0x00000000000cd8b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000cd8bc: stp        x29, x30, [sp, #0x10]
0x00000000000cd8c0: add        x29, sp, #0x10
0x00000000000cd8c4: mov        x19, x0
0x00000000000cd8c8: add        x0, x0, #0x98
0x00000000000cd8cc: bl         #0xccdfc
0x00000000000cd8d0: mov        x0, x19
0x00000000000cd8d4: bl         #0xcebd0
0x00000000000cd8d8: ldp        x29, x30, [sp, #0x10]
0x00000000000cd8dc: ldp        x20, x19, [sp], #0x20
0x00000000000cd8e0: b          #0x47e93a8
0x00000000000cd8e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000cd8e8: stp        x29, x30, [sp, #0x10]
0x00000000000cd8ec: add        x29, sp, #0x10
0x00000000000cd8f0: adrp       x19, #0x61f9000
0x00000000000cd8f4: ldr        x0, [x19, #0x180]
0x00000000000cd8f8: cbnz       x0, #0xcd908
0x00000000000cd8fc: bl         #0xcd774
0x00000000000cd900: ldr        x0, [x0, #8]
0x00000000000cd904: str        x0, [x19, #0x180]
0x00000000000cd908: ldp        x29, x30, [sp, #0x10]
0x00000000000cd90c: ldp        x20, x19, [sp], #0x20
0x00000000000cd910: ret        
0x00000000000cd914: stp        x20, x19, [sp, #-0x20]!
0x00000000000cd918: stp        x29, x30, [sp, #0x10]
0x00000000000cd91c: add        x29, sp, #0x10
0x00000000000cd920: mov        x19, x0
0x00000000000cd924: adrp       x8, #0x5bf3000
0x00000000000cd928: add        x8, x8, #0xfb0
0x00000000000cd92c: str        x8, [x0]
0x00000000000cd930: ldr        x0, [x0, #0xb8]
0x00000000000cd934: add        x8, x8, #0x138
0x00000000000cd938: stp        x8, xzr, [x19, #0xb0]
0x00000000000cd93c: cbz        x0, #0xcd94c
0x00000000000cd940: ldr        x8, [x0]
0x00000000000cd944: ldr        x8, [x8, #8]
0x00000000000cd948: blr        x8
0x00000000000cd94c: mov        x0, x19
0x00000000000cd950: ldp        x29, x30, [sp, #0x10]
0x00000000000cd954: ldp        x20, x19, [sp], #0x20
0x00000000000cd958: b          #0x47e93a8
