; instruction-faithful ARM64 fallback for RobloxLib::function_12be824
0x00000000012be824: sub        sp, sp, #0x60
0x00000000012be828: stp        x20, x19, [sp, #0x40]
0x00000000012be82c: stp        x29, x30, [sp, #0x50]
0x00000000012be830: add        x29, sp, #0x50
0x00000000012be834: adrp       x8, #0x6117000
0x00000000012be838: add        x8, x8, #0x888
0x00000000012be83c: ldrb       w8, [x8]
0x00000000012be840: cmp        w8, #1
0x00000000012be844: b.ne       #0x12be8a8
0x00000000012be848: ldr        q0, [x1]
0x00000000012be84c: str        q0, [sp, #0x20]
0x00000000012be850: stp        xzr, xzr, [x1]
0x00000000012be854: sub        x8, x29, #0x20
0x00000000012be858: add        x1, sp, #0x20
0x00000000012be85c: bl         #0x12c1850
0x00000000012be860: ldr        x19, [sp, #0x28]
0x00000000012be864: cbz        x19, #0x12be898
0x00000000012be868: add        x8, x19, #8
0x00000000012be86c: ldaxr      x9, [x8]
0x00000000012be870: sub        x10, x9, #1
0x00000000012be874: stlxr      w11, x10, [x8]
0x00000000012be878: cbnz       w11, #0x12be86c
0x00000000012be87c: cbnz       x9, #0x12be898
0x00000000012be880: ldr        x8, [x19]
0x00000000012be884: ldr        x8, [x8, #0x10]
0x00000000012be888: mov        x0, x19
0x00000000012be88c: blr        x8
0x00000000012be890: mov        x0, x19
0x00000000012be894: bl         #0x4b9808c
0x00000000012be898: ldur       x20, [x29, #-0x20]
0x00000000012be89c: cbz        x20, #0x12be960
0x00000000012be8a0: ldr        d0, [x20, #0x128]
0x00000000012be8a4: b          #0x12be960
0x00000000012be8a8: ldr        q0, [x1]
0x00000000012be8ac: str        q0, [sp, #0x10]
0x00000000012be8b0: stp        xzr, xzr, [x1]
0x00000000012be8b4: sub        x8, x29, #0x20
0x00000000012be8b8: add        x1, sp, #0x10
0x00000000012be8bc: bl         #0x13be134
0x00000000012be8c0: ldr        x19, [sp, #0x18]
0x00000000012be8c4: cbz        x19, #0x12be8f8
0x00000000012be8c8: add        x8, x19, #8
0x00000000012be8cc: ldaxr      x9, [x8]
0x00000000012be8d0: sub        x10, x9, #1
0x00000000012be8d4: stlxr      w11, x10, [x8]
0x00000000012be8d8: cbnz       w11, #0x12be8cc
0x00000000012be8dc: cbnz       x9, #0x12be8f8
0x00000000012be8e0: ldr        x8, [x19]
0x00000000012be8e4: ldr        x8, [x8, #0x10]
0x00000000012be8e8: mov        x0, x19
0x00000000012be8ec: blr        x8
0x00000000012be8f0: mov        x0, x19
0x00000000012be8f4: bl         #0x4b9808c
0x00000000012be8f8: ldur       x0, [x29, #-0x20]
0x00000000012be8fc: cbz        x0, #0x12be914
0x00000000012be900: bl         #0x12c1a98
0x00000000012be904: cbz        x0, #0x12be914
0x00000000012be908: mov        w20, #0
0x00000000012be90c: ldr        d0, [x0, #0x128]
0x00000000012be910: b          #0x12be918
0x00000000012be914: mov        w20, #1
0x00000000012be918: ldur       x19, [x29, #-0x18]
0x00000000012be91c: cbz        x19, #0x12be958
0x00000000012be920: add        x8, x19, #8
0x00000000012be924: ldaxr      x9, [x8]
0x00000000012be928: sub        x10, x9, #1
0x00000000012be92c: stlxr      w11, x10, [x8]
0x00000000012be930: cbnz       w11, #0x12be924
0x00000000012be934: cbnz       x9, #0x12be958
0x00000000012be938: ldr        x8, [x19]
0x00000000012be93c: ldr        x8, [x8, #0x10]
0x00000000012be940: mov        x0, x19
0x00000000012be944: str        q0, [sp]
0x00000000012be948: blr        x8
0x00000000012be94c: mov        x0, x19
0x00000000012be950: bl         #0x4b9808c
0x00000000012be954: ldr        q0, [sp]
0x00000000012be958: tbnz       w20, #0, #0x12be984
0x00000000012be95c: b          #0x12be9f8
0x00000000012be960: ldur       x19, [x29, #-0x18]
0x00000000012be964: cbz        x19, #0x12be980
0x00000000012be968: add        x8, x19, #8
0x00000000012be96c: ldaxr      x9, [x8]
0x00000000012be970: sub        x10, x9, #1
0x00000000012be974: stlxr      w11, x10, [x8]
0x00000000012be978: cbnz       w11, #0x12be96c
0x00000000012be97c: cbz        x9, #0x12be9d4
0x00000000012be980: cbnz       x20, #0x12be9f8
0x00000000012be984: sub        x8, x29, #0x20
0x00000000012be988: bl         #0x12c19a8
0x00000000012be98c: ldp        x8, x19, [x29, #-0x20]
0x00000000012be990: ldr        d0, [x8, #0x128]
0x00000000012be994: cbz        x19, #0x12be9f8
0x00000000012be998: add        x8, x19, #8
0x00000000012be99c: ldaxr      x9, [x8]
0x00000000012be9a0: sub        x10, x9, #1
0x00000000012be9a4: stlxr      w11, x10, [x8]
0x00000000012be9a8: cbnz       w11, #0x12be99c
0x00000000012be9ac: cbnz       x9, #0x12be9f8
0x00000000012be9b0: ldr        x8, [x19]
0x00000000012be9b4: ldr        x8, [x8, #0x10]
0x00000000012be9b8: mov        x0, x19
0x00000000012be9bc: str        q0, [sp]
0x00000000012be9c0: blr        x8
0x00000000012be9c4: mov        x0, x19
0x00000000012be9c8: bl         #0x4b9808c
0x00000000012be9cc: ldr        q0, [sp]
0x00000000012be9d0: b          #0x12be9f8
0x00000000012be9d4: ldr        x8, [x19]
0x00000000012be9d8: ldr        x8, [x8, #0x10]
0x00000000012be9dc: mov        x0, x19
0x00000000012be9e0: str        q0, [sp]
0x00000000012be9e4: blr        x8
0x00000000012be9e8: mov        x0, x19
0x00000000012be9ec: bl         #0x4b9808c
0x00000000012be9f0: ldr        q0, [sp]
0x00000000012be9f4: cbz        x20, #0x12be984
0x00000000012be9f8: mov        s1, v0.s[1]
0x00000000012be9fc: ldp        x29, x30, [sp, #0x50]
0x00000000012bea00: ldp        x20, x19, [sp, #0x40]
0x00000000012bea04: add        sp, sp, #0x60
0x00000000012bea08: ret        
0x00000000012bea0c: mov        x19, x0
0x00000000012bea10: sub        x0, x29, #0x20
0x00000000012bea14: b          #0x12bea2c
0x00000000012bea18: mov        x19, x0
0x00000000012bea1c: add        x0, sp, #0x10
0x00000000012bea20: b          #0x12bea2c
0x00000000012bea24: mov        x19, x0
0x00000000012bea28: add        x0, sp, #0x20
0x00000000012bea2c: bl         #0x1df28
0x00000000012bea30: mov        x0, x19
0x00000000012bea34: bl         #0x4b97984
