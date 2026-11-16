; instruction-faithful ARM64 fallback for RobloxLib::function_5a72c
0x000000000005a72c: sub        sp, sp, #0x30
0x000000000005a730: stp        x20, x19, [sp, #0x10]
0x000000000005a734: stp        x29, x30, [sp, #0x20]
0x000000000005a738: add        x29, sp, #0x20
0x000000000005a73c: mov        x19, x3
0x000000000005a740: add        x0, x0, x2, asr #1
0x000000000005a744: tbz        w2, #0, #0x5a750
0x000000000005a748: ldr        x8, [x0]
0x000000000005a74c: ldr        x1, [x8, w1, uxtw]
0x000000000005a750: mov        x8, sp
0x000000000005a754: blr        x1
0x000000000005a758: mov        x1, sp
0x000000000005a75c: mov        x0, x19
0x000000000005a760: bl         #0x57ff4
0x000000000005a764: mov        x19, x0
0x000000000005a768: ldr        x20, [sp, #8]
0x000000000005a76c: cbz        x20, #0x5a7a0
0x000000000005a770: add        x8, x20, #8
0x000000000005a774: ldaxr      x9, [x8]
0x000000000005a778: sub        x10, x9, #1
0x000000000005a77c: stlxr      w11, x10, [x8]
0x000000000005a780: cbnz       w11, #0x5a774
0x000000000005a784: cbnz       x9, #0x5a7a0
0x000000000005a788: ldr        x8, [x20]
0x000000000005a78c: ldr        x8, [x8, #0x10]
0x000000000005a790: mov        x0, x20
0x000000000005a794: blr        x8
0x000000000005a798: mov        x0, x20
0x000000000005a79c: bl         #0x4b9808c
0x000000000005a7a0: mov        x0, x19
0x000000000005a7a4: ldp        x29, x30, [sp, #0x20]
0x000000000005a7a8: ldp        x20, x19, [sp, #0x10]
0x000000000005a7ac: add        sp, sp, #0x30
0x000000000005a7b0: ret        
0x000000000005a7b4: mov        x19, x0
0x000000000005a7b8: mov        x0, sp
0x000000000005a7bc: bl         #0x1df28
0x000000000005a7c0: mov        x0, x19
0x000000000005a7c4: bl         #0x4b97984
