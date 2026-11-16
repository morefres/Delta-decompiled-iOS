; instruction-faithful ARM64 fallback for RobloxLib::function_3be974
0x00000000003be974: sub        sp, sp, #0x40
0x00000000003be978: stp        x20, x19, [sp, #0x20]
0x00000000003be97c: stp        x29, x30, [sp, #0x30]
0x00000000003be980: add        x29, sp, #0x30
0x00000000003be984: ldr        q1, [x1]
0x00000000003be988: stp        xzr, xzr, [x1]
0x00000000003be98c: ldr        q0, [x2]
0x00000000003be990: stp        q0, q1, [sp]
0x00000000003be994: stp        xzr, xzr, [x2]
0x00000000003be998: add        x1, sp, #0x10
0x00000000003be99c: mov        x2, sp
0x00000000003be9a0: bl         #0x3beaf8
0x00000000003be9a4: ldr        x19, [sp, #8]
0x00000000003be9a8: cbz        x19, #0x3be9dc
0x00000000003be9ac: add        x8, x19, #8
0x00000000003be9b0: ldaxr      x9, [x8]
0x00000000003be9b4: sub        x10, x9, #1
0x00000000003be9b8: stlxr      w11, x10, [x8]
0x00000000003be9bc: cbnz       w11, #0x3be9b0
0x00000000003be9c0: cbnz       x9, #0x3be9dc
0x00000000003be9c4: ldr        x8, [x19]
0x00000000003be9c8: ldr        x8, [x8, #0x10]
0x00000000003be9cc: mov        x0, x19
0x00000000003be9d0: blr        x8
0x00000000003be9d4: mov        x0, x19
0x00000000003be9d8: bl         #0x4b9808c
0x00000000003be9dc: ldr        x19, [sp, #0x18]
0x00000000003be9e0: cbz        x19, #0x3bea14
0x00000000003be9e4: add        x8, x19, #8
0x00000000003be9e8: ldaxr      x9, [x8]
0x00000000003be9ec: sub        x10, x9, #1
0x00000000003be9f0: stlxr      w11, x10, [x8]
0x00000000003be9f4: cbnz       w11, #0x3be9e8
0x00000000003be9f8: cbnz       x9, #0x3bea14
0x00000000003be9fc: ldr        x8, [x19]
0x00000000003bea00: ldr        x8, [x8, #0x10]
0x00000000003bea04: mov        x0, x19
0x00000000003bea08: blr        x8
0x00000000003bea0c: mov        x0, x19
0x00000000003bea10: bl         #0x4b9808c
0x00000000003bea14: ldp        x29, x30, [sp, #0x30]
0x00000000003bea18: ldp        x20, x19, [sp, #0x20]
0x00000000003bea1c: add        sp, sp, #0x40
0x00000000003bea20: ret        
0x00000000003bea24: mov        x19, x0
0x00000000003bea28: mov        x0, sp
0x00000000003bea2c: bl         #0x1df28
0x00000000003bea30: add        x0, sp, #0x10
0x00000000003bea34: bl         #0x1df28
0x00000000003bea38: mov        x0, x19
0x00000000003bea3c: bl         #0x4b97984
