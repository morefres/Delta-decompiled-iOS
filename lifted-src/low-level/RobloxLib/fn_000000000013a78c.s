; instruction-faithful ARM64 fallback for RobloxLib::function_13a78c
0x000000000013a78c: sub        sp, sp, #0x30
0x000000000013a790: stp        x20, x19, [sp, #0x10]
0x000000000013a794: stp        x29, x30, [sp, #0x20]
0x000000000013a798: add        x29, sp, #0x20
0x000000000013a79c: mov        x19, x8
0x000000000013a7a0: cbz        x1, #0x13a80c
0x000000000013a7a4: ldr        x8, [x0, #0x90]
0x000000000013a7a8: add        x20, x1, x8
0x000000000013a7ac: ldr        q0, [x2]
0x000000000013a7b0: str        q0, [sp]
0x000000000013a7b4: stp        xzr, xzr, [x2]
0x000000000013a7b8: add        x0, x20, #8
0x000000000013a7bc: bl         #0x2d92c
0x000000000013a7c0: mov        x1, sp
0x000000000013a7c4: mov        x8, x19
0x000000000013a7c8: mov        x0, x20
0x000000000013a7cc: bl         #0x13a97c
0x000000000013a7d0: ldr        x19, [sp, #8]
0x000000000013a7d4: cbz        x19, #0x13a810
0x000000000013a7d8: add        x8, x19, #8
0x000000000013a7dc: ldaxr      x9, [x8]
0x000000000013a7e0: sub        x10, x9, #1
0x000000000013a7e4: stlxr      w11, x10, [x8]
0x000000000013a7e8: cbnz       w11, #0x13a7dc
0x000000000013a7ec: cbnz       x9, #0x13a810
0x000000000013a7f0: ldr        x8, [x19]
0x000000000013a7f4: ldr        x8, [x8, #0x10]
0x000000000013a7f8: mov        x0, x19
0x000000000013a7fc: blr        x8
0x000000000013a800: mov        x0, x19
0x000000000013a804: bl         #0x4b9808c
0x000000000013a808: b          #0x13a810
0x000000000013a80c: str        xzr, [x19]
0x000000000013a810: ldp        x29, x30, [sp, #0x20]
0x000000000013a814: ldp        x20, x19, [sp, #0x10]
0x000000000013a818: add        sp, sp, #0x30
0x000000000013a81c: ret        
0x000000000013a820: mov        x19, x0
0x000000000013a824: mov        x0, sp
0x000000000013a828: bl         #0x1df28
0x000000000013a82c: mov        x0, x19
0x000000000013a830: bl         #0x4b97984
