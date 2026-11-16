; instruction-faithful ARM64 fallback for RobloxLib::function_3d09ac
0x00000000003d09ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003d09b0: stp        x29, x30, [sp, #0x10]
0x00000000003d09b4: add        x29, sp, #0x10
0x00000000003d09b8: mov        x19, x0
0x00000000003d09bc: ldr        x20, [x0, #8]
0x00000000003d09c0: ldr        x8, [x0, #0x18]
0x00000000003d09c4: str        x8, [x20, #0x18]
0x00000000003d09c8: ldrsb      w8, [x1, #0x17]
0x00000000003d09cc: tbnz       w8, #0x1f, #0x3d09e4
0x00000000003d09d0: ldr        q0, [x1]
0x00000000003d09d4: ldr        x8, [x1, #0x10]
0x00000000003d09d8: str        x8, [x20, #0x10]
0x00000000003d09dc: str        q0, [x20]
0x00000000003d09e0: b          #0x3d09f4
0x00000000003d09e4: ldp        x8, x2, [x1]
0x00000000003d09e8: mov        x0, x20
0x00000000003d09ec: mov        x1, x8
0x00000000003d09f0: bl         #0x27abac
0x00000000003d09f4: add        x8, x20, #0x20
0x00000000003d09f8: str        x8, [x19, #8]
0x00000000003d09fc: ldp        x29, x30, [sp, #0x10]
0x00000000003d0a00: ldp        x20, x19, [sp], #0x20
0x00000000003d0a04: ret        
0x00000000003d0a08: str        x20, [x19, #8]
0x00000000003d0a0c: bl         #0x4b97984
