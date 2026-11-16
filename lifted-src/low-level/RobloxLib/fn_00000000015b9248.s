; instruction-faithful ARM64 fallback for RobloxLib::function_15b9248
0x00000000015b9248: sub        sp, sp, #0x30
0x00000000015b924c: stp        x20, x19, [sp, #0x10]
0x00000000015b9250: stp        x29, x30, [sp, #0x20]
0x00000000015b9254: add        x29, sp, #0x20
0x00000000015b9258: mov        x8, sp
0x00000000015b925c: bl         #0x15abdc8
0x00000000015b9260: ldr        x0, [sp]
0x00000000015b9264: ldr        x8, [x0]
0x00000000015b9268: ldr        x8, [x8, #0x10]
0x00000000015b926c: blr        x8
0x00000000015b9270: mov        x19, x0
0x00000000015b9274: ldr        x20, [sp, #8]
0x00000000015b9278: cbz        x20, #0x15b92ac
0x00000000015b927c: add        x8, x20, #8
0x00000000015b9280: ldaxr      x9, [x8]
0x00000000015b9284: sub        x10, x9, #1
0x00000000015b9288: stlxr      w11, x10, [x8]
0x00000000015b928c: cbnz       w11, #0x15b9280
0x00000000015b9290: cbnz       x9, #0x15b92ac
0x00000000015b9294: ldr        x8, [x20]
0x00000000015b9298: ldr        x8, [x8, #0x10]
0x00000000015b929c: mov        x0, x20
0x00000000015b92a0: blr        x8
0x00000000015b92a4: mov        x0, x20
0x00000000015b92a8: bl         #0x4b9808c
0x00000000015b92ac: mov        x0, x19
0x00000000015b92b0: ldp        x29, x30, [sp, #0x20]
0x00000000015b92b4: ldp        x20, x19, [sp, #0x10]
0x00000000015b92b8: add        sp, sp, #0x30
0x00000000015b92bc: ret        
0x00000000015b92c0: mov        x19, x0
0x00000000015b92c4: mov        x0, sp
0x00000000015b92c8: bl         #0x1df28
0x00000000015b92cc: mov        x0, x19
0x00000000015b92d0: bl         #0x4b97984
