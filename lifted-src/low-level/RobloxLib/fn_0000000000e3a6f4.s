; instruction-faithful ARM64 fallback for RobloxLib::function_e3a6f4
0x0000000000e3a6f4: sub        sp, sp, #0x30
0x0000000000e3a6f8: stp        x20, x19, [sp, #0x10]
0x0000000000e3a6fc: stp        x29, x30, [sp, #0x20]
0x0000000000e3a700: add        x29, sp, #0x20
0x0000000000e3a704: mov        x19, x1
0x0000000000e3a708: ldr        x1, [x1, #8]
0x0000000000e3a70c: cbz        x1, #0xe3a738
0x0000000000e3a710: ldr        w8, [x1]
0x0000000000e3a714: cmp        w8, #2
0x0000000000e3a718: b.eq       #0xe3a7ac
0x0000000000e3a71c: ldr        x8, [x1, #0x18]
0x0000000000e3a720: cbz        x8, #0xe3a738
0x0000000000e3a724: mov        x2, x19
0x0000000000e3a728: ldp        x29, x30, [sp, #0x20]
0x0000000000e3a72c: ldp        x20, x19, [sp, #0x10]
0x0000000000e3a730: add        sp, sp, #0x30
0x0000000000e3a734: b          #0xe3a7d0
0x0000000000e3a738: ldr        x8, [x0, #0x30]
0x0000000000e3a73c: ldr        x0, [x8, #0xba8]
0x0000000000e3a740: mov        w1, #4
0x0000000000e3a744: bl         #0xdd0804
0x0000000000e3a748: ldp        x9, x8, [x0]
0x0000000000e3a74c: stp        x9, x8, [sp]
0x0000000000e3a750: cbz        x8, #0xe3a768
0x0000000000e3a754: add        x8, x8, #8
0x0000000000e3a758: ldxr       x9, [x8]
0x0000000000e3a75c: add        x9, x9, #1
0x0000000000e3a760: stxr       w10, x9, [x8]
0x0000000000e3a764: cbnz       w10, #0xe3a758
0x0000000000e3a768: add        x0, x19, #0x18
0x0000000000e3a76c: mov        x1, sp
0x0000000000e3a770: bl         #0xdef840
0x0000000000e3a774: ldr        x19, [sp, #8]
0x0000000000e3a778: cbz        x19, #0xe3a7ac
0x0000000000e3a77c: add        x8, x19, #8
0x0000000000e3a780: ldaxr      x9, [x8]
0x0000000000e3a784: sub        x10, x9, #1
0x0000000000e3a788: stlxr      w11, x10, [x8]
0x0000000000e3a78c: cbnz       w11, #0xe3a780
0x0000000000e3a790: cbnz       x9, #0xe3a7ac
0x0000000000e3a794: ldr        x8, [x19]
0x0000000000e3a798: ldr        x8, [x8, #0x10]
0x0000000000e3a79c: mov        x0, x19
0x0000000000e3a7a0: blr        x8
0x0000000000e3a7a4: mov        x0, x19
0x0000000000e3a7a8: bl         #0x4b9808c
0x0000000000e3a7ac: ldp        x29, x30, [sp, #0x20]
0x0000000000e3a7b0: ldp        x20, x19, [sp, #0x10]
0x0000000000e3a7b4: add        sp, sp, #0x30
0x0000000000e3a7b8: ret        
0x0000000000e3a7bc: mov        x19, x0
0x0000000000e3a7c0: mov        x0, sp
0x0000000000e3a7c4: bl         #0x1df28
0x0000000000e3a7c8: mov        x0, x19
0x0000000000e3a7cc: bl         #0x4b97984
