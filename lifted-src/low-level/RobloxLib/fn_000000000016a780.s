; instruction-faithful ARM64 fallback for RobloxLib::function_16a780
0x000000000016a780: sub        sp, sp, #0x30
0x000000000016a784: stp        x20, x19, [sp, #0x10]
0x000000000016a788: stp        x29, x30, [sp, #0x20]
0x000000000016a78c: add        x29, sp, #0x20
0x000000000016a790: cbz        x1, #0x16a7ec
0x000000000016a794: ldr        x9, [x0, #0x90]
0x000000000016a798: ldr        q0, [x2]
0x000000000016a79c: str        q0, [sp]
0x000000000016a7a0: stp        xzr, xzr, [x2]
0x000000000016a7a4: add        x0, x1, x9
0x000000000016a7a8: mov        x1, sp
0x000000000016a7ac: bl         #0x16a870
0x000000000016a7b0: ldr        x19, [sp, #8]
0x000000000016a7b4: cbz        x19, #0x16a7f0
0x000000000016a7b8: add        x8, x19, #8
0x000000000016a7bc: ldaxr      x9, [x8]
0x000000000016a7c0: sub        x10, x9, #1
0x000000000016a7c4: stlxr      w11, x10, [x8]
0x000000000016a7c8: cbnz       w11, #0x16a7bc
0x000000000016a7cc: cbnz       x9, #0x16a7f0
0x000000000016a7d0: ldr        x8, [x19]
0x000000000016a7d4: ldr        x8, [x8, #0x10]
0x000000000016a7d8: mov        x0, x19
0x000000000016a7dc: blr        x8
0x000000000016a7e0: mov        x0, x19
0x000000000016a7e4: bl         #0x4b9808c
0x000000000016a7e8: b          #0x16a7f0
0x000000000016a7ec: str        xzr, [x8]
0x000000000016a7f0: ldp        x29, x30, [sp, #0x20]
0x000000000016a7f4: ldp        x20, x19, [sp, #0x10]
0x000000000016a7f8: add        sp, sp, #0x30
0x000000000016a7fc: ret        
0x000000000016a800: mov        x19, x0
0x000000000016a804: mov        x0, sp
0x000000000016a808: bl         #0x1df28
0x000000000016a80c: mov        x0, x19
0x000000000016a810: bl         #0x4b97984
