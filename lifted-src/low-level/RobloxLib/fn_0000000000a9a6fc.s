; instruction-faithful ARM64 fallback for RobloxLib::function_a9a6fc
0x0000000000a9a6fc: stp        x26, x25, [sp, #-0x50]!
0x0000000000a9a700: stp        x24, x23, [sp, #0x10]
0x0000000000a9a704: stp        x22, x21, [sp, #0x20]
0x0000000000a9a708: stp        x20, x19, [sp, #0x30]
0x0000000000a9a70c: stp        x29, x30, [sp, #0x40]
0x0000000000a9a710: add        x29, sp, #0x40
0x0000000000a9a714: mov        x19, x0
0x0000000000a9a718: mov        x20, x0
0x0000000000a9a71c: str        wzr, [x20], #8
0x0000000000a9a720: mov        x0, x20
0x0000000000a9a724: mov        w1, #0x600
0x0000000000a9a728: bl         #0x4b987a0
0x0000000000a9a72c: mov        x21, #0
0x0000000000a9a730: mov        x22, #0
0x0000000000a9a734: mov        x23, x20
0x0000000000a9a738: mov        w24, #4
0x0000000000a9a73c: mov        x25, x23
0x0000000000a9a740: ldr        x0, [x25]
0x0000000000a9a744: cbz        x0, #0xa9a750
0x0000000000a9a748: str        x0, [x25, #8]
0x0000000000a9a74c: bl         #0x47e93a8
0x0000000000a9a750: stp        xzr, xzr, [x25]
0x0000000000a9a754: str        xzr, [x25, #0x10]
0x0000000000a9a758: add        x25, x25, #0x18
0x0000000000a9a75c: subs       x24, x24, #1
0x0000000000a9a760: b.ne       #0xa9a740
0x0000000000a9a764: add        x22, x22, #1
0x0000000000a9a768: add        x23, x23, #0x60
0x0000000000a9a76c: cmp        x22, #4
0x0000000000a9a770: b.ne       #0xa9a738
0x0000000000a9a774: add        x21, x21, #1
0x0000000000a9a778: add        x20, x20, #0x180
0x0000000000a9a77c: cmp        x21, #4
0x0000000000a9a780: b.ne       #0xa9a730
0x0000000000a9a784: mov        x0, x19
0x0000000000a9a788: ldp        x29, x30, [sp, #0x40]
0x0000000000a9a78c: ldp        x20, x19, [sp, #0x30]
0x0000000000a9a790: ldp        x22, x21, [sp, #0x20]
0x0000000000a9a794: ldp        x24, x23, [sp, #0x10]
0x0000000000a9a798: ldp        x26, x25, [sp], #0x50
0x0000000000a9a79c: ret        
