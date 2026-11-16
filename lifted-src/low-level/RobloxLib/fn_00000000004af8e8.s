; instruction-faithful ARM64 fallback for RobloxLib::function_4af8e8
0x00000000004af8e8: sub        sp, sp, #0x40
0x00000000004af8ec: stp        x20, x19, [sp, #0x20]
0x00000000004af8f0: stp        x29, x30, [sp, #0x30]
0x00000000004af8f4: add        x29, sp, #0x30
0x00000000004af8f8: mov        x19, x0
0x00000000004af8fc: stp        xzr, xzr, [sp, #0x10]
0x00000000004af900: ldr        x0, [x0, #8]
0x00000000004af904: cbz        x0, #0x4af97c
0x00000000004af908: bl         #0x4b98098
0x00000000004af90c: str        x0, [sp, #0x18]
0x00000000004af910: cbz        x0, #0x4af97c
0x00000000004af914: ldr        x8, [x19]
0x00000000004af918: str        x8, [sp, #0x10]
0x00000000004af91c: cbz        x8, #0x4af97c
0x00000000004af920: stp        x8, x0, [sp]
0x00000000004af924: add        x8, x0, #8
0x00000000004af928: ldxr       x9, [x8]
0x00000000004af92c: add        x9, x9, #1
0x00000000004af930: stxr       w10, x9, [x8]
0x00000000004af934: cbnz       w10, #0x4af928
0x00000000004af938: add        x0, x19, #0x10
0x00000000004af93c: mov        x1, sp
0x00000000004af940: bl         #0x227e08
0x00000000004af944: ldr        x19, [sp, #8]
0x00000000004af948: cbz        x19, #0x4af97c
0x00000000004af94c: add        x8, x19, #8
0x00000000004af950: ldaxr      x9, [x8]
0x00000000004af954: sub        x10, x9, #1
0x00000000004af958: stlxr      w11, x10, [x8]
0x00000000004af95c: cbnz       w11, #0x4af950
0x00000000004af960: cbnz       x9, #0x4af97c
0x00000000004af964: ldr        x8, [x19]
0x00000000004af968: ldr        x8, [x8, #0x10]
0x00000000004af96c: mov        x0, x19
0x00000000004af970: blr        x8
0x00000000004af974: mov        x0, x19
0x00000000004af978: bl         #0x4b9808c
0x00000000004af97c: ldr        x19, [sp, #0x18]
0x00000000004af980: cbz        x19, #0x4af9b4
0x00000000004af984: add        x8, x19, #8
0x00000000004af988: ldaxr      x9, [x8]
0x00000000004af98c: sub        x10, x9, #1
0x00000000004af990: stlxr      w11, x10, [x8]
0x00000000004af994: cbnz       w11, #0x4af988
0x00000000004af998: cbnz       x9, #0x4af9b4
0x00000000004af99c: ldr        x8, [x19]
0x00000000004af9a0: ldr        x8, [x8, #0x10]
0x00000000004af9a4: mov        x0, x19
0x00000000004af9a8: blr        x8
0x00000000004af9ac: mov        x0, x19
0x00000000004af9b0: bl         #0x4b9808c
0x00000000004af9b4: ldp        x29, x30, [sp, #0x30]
0x00000000004af9b8: ldp        x20, x19, [sp, #0x20]
0x00000000004af9bc: add        sp, sp, #0x40
0x00000000004af9c0: ret        
0x00000000004af9c4: mov        x19, x0
0x00000000004af9c8: mov        x0, sp
0x00000000004af9cc: bl         #0x1df28
0x00000000004af9d0: add        x0, sp, #0x10
0x00000000004af9d4: bl         #0x1df28
0x00000000004af9d8: mov        x0, x19
0x00000000004af9dc: bl         #0x4b97984
