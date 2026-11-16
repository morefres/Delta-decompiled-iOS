; instruction-faithful ARM64 fallback for RobloxLib::function_4bd974
0x00000000004bd974: sub        sp, sp, #0x30
0x00000000004bd978: stp        x20, x19, [sp, #0x10]
0x00000000004bd97c: stp        x29, x30, [sp, #0x20]
0x00000000004bd980: add        x29, sp, #0x20
0x00000000004bd984: ldp        x9, x8, [x1]
0x00000000004bd988: stp        x9, x8, [sp]
0x00000000004bd98c: cbz        x8, #0x4bd9a4
0x00000000004bd990: add        x8, x8, #8
0x00000000004bd994: ldxr       x9, [x8]
0x00000000004bd998: add        x9, x9, #1
0x00000000004bd99c: stxr       w10, x9, [x8]
0x00000000004bd9a0: cbnz       w10, #0x4bd994
0x00000000004bd9a4: add        x0, x0, #0x30
0x00000000004bd9a8: mov        x1, sp
0x00000000004bd9ac: bl         #0x227e08
0x00000000004bd9b0: ldr        x19, [sp, #8]
0x00000000004bd9b4: cbz        x19, #0x4bd9e8
0x00000000004bd9b8: add        x8, x19, #8
0x00000000004bd9bc: ldaxr      x9, [x8]
0x00000000004bd9c0: sub        x10, x9, #1
0x00000000004bd9c4: stlxr      w11, x10, [x8]
0x00000000004bd9c8: cbnz       w11, #0x4bd9bc
0x00000000004bd9cc: cbnz       x9, #0x4bd9e8
0x00000000004bd9d0: ldr        x8, [x19]
0x00000000004bd9d4: ldr        x8, [x8, #0x10]
0x00000000004bd9d8: mov        x0, x19
0x00000000004bd9dc: blr        x8
0x00000000004bd9e0: mov        x0, x19
0x00000000004bd9e4: bl         #0x4b9808c
0x00000000004bd9e8: ldp        x29, x30, [sp, #0x20]
0x00000000004bd9ec: ldp        x20, x19, [sp, #0x10]
0x00000000004bd9f0: add        sp, sp, #0x30
0x00000000004bd9f4: ret        
0x00000000004bd9f8: mov        x19, x0
0x00000000004bd9fc: mov        x0, sp
0x00000000004bda00: bl         #0x1df28
0x00000000004bda04: mov        x0, x19
0x00000000004bda08: bl         #0x4b97984
