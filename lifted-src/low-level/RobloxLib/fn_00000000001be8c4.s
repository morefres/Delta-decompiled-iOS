; instruction-faithful ARM64 fallback for RobloxLib::function_1be8c4
0x00000000001be8c4: sub        sp, sp, #0x30
0x00000000001be8c8: stp        x20, x19, [sp, #0x10]
0x00000000001be8cc: stp        x29, x30, [sp, #0x20]
0x00000000001be8d0: add        x29, sp, #0x20
0x00000000001be8d4: mov        x19, x8
0x00000000001be8d8: cbnz       x0, #0x1be8e0
0x00000000001be8dc: bl         #0x647f28
0x00000000001be8e0: str        x0, [sp]
0x00000000001be8e4: mov        w8, #0x45ce
0x00000000001be8e8: str        w8, [sp, #8]
0x00000000001be8ec: mov        x0, sp
0x00000000001be8f0: mov        x8, x19
0x00000000001be8f4: bl         #0x1be908
0x00000000001be8f8: ldp        x29, x30, [sp, #0x20]
0x00000000001be8fc: ldp        x20, x19, [sp, #0x10]
0x00000000001be900: add        sp, sp, #0x30
0x00000000001be904: ret        
0x00000000001be908: sub        sp, sp, #0x40
0x00000000001be90c: stp        x20, x19, [sp, #0x20]
0x00000000001be910: stp        x29, x30, [sp, #0x30]
0x00000000001be914: add        x29, sp, #0x30
0x00000000001be918: mov        x19, x8
0x00000000001be91c: str        x0, [sp, #0x18]
0x00000000001be920: bl         #0x1be694
0x00000000001be924: ldr        x8, [x0, #0x1a8]
0x00000000001be928: adrp       x9, #0x6673000
0x00000000001be92c: add        x9, x9, #0x550
0x00000000001be930: cmp        x8, #0
0x00000000001be934: csel       x8, x9, x8, eq
0x00000000001be938: ldr        w3, [x8]
0x00000000001be93c: adrp       x4, #0x1be000
0x00000000001be940: add        x4, x4, #0x9c4
0x00000000001be944: add        x8, sp, #8
0x00000000001be948: add        x5, sp, #0x18
0x00000000001be94c: mov        w0, #0x3f3
0x00000000001be950: mov        w1, #0x98
0x00000000001be954: mov        w2, #8
0x00000000001be958: bl         #0x20ba8
0x00000000001be95c: ldp        x9, x8, [sp, #8]
0x00000000001be960: stp        x9, x8, [x19]
0x00000000001be964: cbz        x8, #0x1be9b4
0x00000000001be968: add        x8, x8, #8
0x00000000001be96c: ldxr       x9, [x8]
0x00000000001be970: add        x9, x9, #1
0x00000000001be974: stxr       w10, x9, [x8]
0x00000000001be978: cbnz       w10, #0x1be96c
0x00000000001be97c: ldr        x19, [sp, #0x10]
0x00000000001be980: cbz        x19, #0x1be9b4
0x00000000001be984: add        x8, x19, #8
0x00000000001be988: ldaxr      x9, [x8]
0x00000000001be98c: sub        x10, x9, #1
0x00000000001be990: stlxr      w11, x10, [x8]
0x00000000001be994: cbnz       w11, #0x1be988
0x00000000001be998: cbnz       x9, #0x1be9b4
0x00000000001be99c: ldr        x8, [x19]
0x00000000001be9a0: ldr        x8, [x8, #0x10]
0x00000000001be9a4: mov        x0, x19
0x00000000001be9a8: blr        x8
0x00000000001be9ac: mov        x0, x19
0x00000000001be9b0: bl         #0x4b9808c
0x00000000001be9b4: ldp        x29, x30, [sp, #0x30]
0x00000000001be9b8: ldp        x20, x19, [sp, #0x20]
0x00000000001be9bc: add        sp, sp, #0x40
0x00000000001be9c0: ret        
