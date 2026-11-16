; instruction-faithful ARM64 fallback for RobloxLib::function_4b988
0x000000000004b988: sub        sp, sp, #0x30
0x000000000004b98c: stp        x20, x19, [sp, #0x10]
0x000000000004b990: stp        x29, x30, [sp, #0x20]
0x000000000004b994: add        x29, sp, #0x20
0x000000000004b998: mov        x19, x1
0x000000000004b99c: mov        x20, x0
0x000000000004b9a0: mov        x8, sp
0x000000000004b9a4: mov        x0, x2
0x000000000004b9a8: bl         #0x1df80
0x000000000004b9ac: ldr        x2, [sp]
0x000000000004b9b0: ldr        x8, [x20]
0x000000000004b9b4: ldr        x8, [x8, #0x110]
0x000000000004b9b8: mov        x0, x20
0x000000000004b9bc: mov        x1, x19
0x000000000004b9c0: blr        x8
0x000000000004b9c4: ldr        x19, [sp, #8]
0x000000000004b9c8: cbz        x19, #0x4b9fc
0x000000000004b9cc: add        x8, x19, #8
0x000000000004b9d0: ldaxr      x9, [x8]
0x000000000004b9d4: sub        x10, x9, #1
0x000000000004b9d8: stlxr      w11, x10, [x8]
0x000000000004b9dc: cbnz       w11, #0x4b9d0
0x000000000004b9e0: cbnz       x9, #0x4b9fc
0x000000000004b9e4: ldr        x8, [x19]
0x000000000004b9e8: ldr        x8, [x8, #0x10]
0x000000000004b9ec: mov        x0, x19
0x000000000004b9f0: blr        x8
0x000000000004b9f4: mov        x0, x19
0x000000000004b9f8: bl         #0x4b9808c
0x000000000004b9fc: ldp        x29, x30, [sp, #0x20]
0x000000000004ba00: ldp        x20, x19, [sp, #0x10]
0x000000000004ba04: add        sp, sp, #0x30
0x000000000004ba08: ret        
0x000000000004ba0c: mov        x19, x0
0x000000000004ba10: mov        x0, sp
0x000000000004ba14: bl         #0x1df28
0x000000000004ba18: mov        x0, x19
0x000000000004ba1c: bl         #0x4b97984
