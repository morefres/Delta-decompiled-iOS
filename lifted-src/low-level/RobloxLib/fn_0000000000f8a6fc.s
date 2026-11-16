; instruction-faithful ARM64 fallback for RobloxLib::function_f8a6fc
0x0000000000f8a6fc: sub        sp, sp, #0x80
0x0000000000f8a700: stp        x26, x25, [sp, #0x30]
0x0000000000f8a704: stp        x24, x23, [sp, #0x40]
0x0000000000f8a708: stp        x22, x21, [sp, #0x50]
0x0000000000f8a70c: stp        x20, x19, [sp, #0x60]
0x0000000000f8a710: stp        x29, x30, [sp, #0x70]
0x0000000000f8a714: add        x29, sp, #0x70
0x0000000000f8a718: mov        x20, x6
0x0000000000f8a71c: mov        x21, x5
0x0000000000f8a720: mov        x22, x4
0x0000000000f8a724: mov        x23, x3
0x0000000000f8a728: mov        x24, x2
0x0000000000f8a72c: mov        x25, x1
0x0000000000f8a730: mov        x19, x0
0x0000000000f8a734: bl         #0xf893b4
0x0000000000f8a738: mov        x1, x0
0x0000000000f8a73c: ldp        q0, q1, [x21]
0x0000000000f8a740: stp        q0, q1, [sp]
0x0000000000f8a744: ldr        q0, [x21, #0x20]
0x0000000000f8a748: str        q0, [sp, #0x20]
0x0000000000f8a74c: mov        x4, sp
0x0000000000f8a750: mov        x0, x19
0x0000000000f8a754: mov        x2, x23
0x0000000000f8a758: mov        x3, x22
0x0000000000f8a75c: bl         #0x440a644
0x0000000000f8a760: adrp       x8, #0x5c93000
0x0000000000f8a764: add        x8, x8, #0x4a8
0x0000000000f8a768: str        x8, [x19]
0x0000000000f8a76c: stp        x25, x24, [x19, #0xa8]
0x0000000000f8a770: mov        x1, x20
0x0000000000f8a774: bl         #0x10b2f4
0x0000000000f8a778: mov        x0, x19
0x0000000000f8a77c: ldp        x29, x30, [sp, #0x70]
0x0000000000f8a780: ldp        x20, x19, [sp, #0x60]
0x0000000000f8a784: ldp        x22, x21, [sp, #0x50]
0x0000000000f8a788: ldp        x24, x23, [sp, #0x40]
0x0000000000f8a78c: ldp        x26, x25, [sp, #0x30]
0x0000000000f8a790: add        sp, sp, #0x80
0x0000000000f8a794: ret        
0x0000000000f8a798: mov        x20, x0
0x0000000000f8a79c: mov        x0, x19
0x0000000000f8a7a0: bl         #0x440a6a0
0x0000000000f8a7a4: mov        x0, x20
0x0000000000f8a7a8: bl         #0x4b97984
