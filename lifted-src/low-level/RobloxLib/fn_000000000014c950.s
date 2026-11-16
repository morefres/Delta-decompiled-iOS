; instruction-faithful ARM64 fallback for RobloxLib::function_14c950
0x000000000014c950: sub        sp, sp, #0x30
0x000000000014c954: stp        x20, x19, [sp, #0x10]
0x000000000014c958: stp        x29, x30, [sp, #0x20]
0x000000000014c95c: add        x29, sp, #0x20
0x000000000014c960: mov        x19, x3
0x000000000014c964: add        x0, x0, x2, asr #1
0x000000000014c968: tbz        w2, #0, #0x14c974
0x000000000014c96c: ldr        x8, [x0]
0x000000000014c970: ldr        x1, [x8, w1, uxtw]
0x000000000014c974: mov        x8, sp
0x000000000014c978: blr        x1
0x000000000014c97c: mov        x1, sp
0x000000000014c980: mov        x0, x19
0x000000000014c984: bl         #0x17ef4c0
0x000000000014c988: mov        x19, x0
0x000000000014c98c: ldr        x20, [sp, #8]
0x000000000014c990: cbz        x20, #0x14c9c4
0x000000000014c994: add        x8, x20, #8
0x000000000014c998: ldaxr      x9, [x8]
0x000000000014c99c: sub        x10, x9, #1
0x000000000014c9a0: stlxr      w11, x10, [x8]
0x000000000014c9a4: cbnz       w11, #0x14c998
0x000000000014c9a8: cbnz       x9, #0x14c9c4
0x000000000014c9ac: ldr        x8, [x20]
0x000000000014c9b0: ldr        x8, [x8, #0x10]
0x000000000014c9b4: mov        x0, x20
0x000000000014c9b8: blr        x8
0x000000000014c9bc: mov        x0, x20
0x000000000014c9c0: bl         #0x4b9808c
0x000000000014c9c4: mov        x0, x19
0x000000000014c9c8: ldp        x29, x30, [sp, #0x20]
0x000000000014c9cc: ldp        x20, x19, [sp, #0x10]
0x000000000014c9d0: add        sp, sp, #0x30
0x000000000014c9d4: ret        
0x000000000014c9d8: mov        x19, x0
0x000000000014c9dc: mov        x0, sp
0x000000000014c9e0: bl         #0x1df28
0x000000000014c9e4: mov        x0, x19
0x000000000014c9e8: bl         #0x4b97984
