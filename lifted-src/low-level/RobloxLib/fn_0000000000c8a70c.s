; instruction-faithful ARM64 fallback for RobloxLib::function_c8a70c
0x0000000000c8a70c: sub        sp, sp, #0x60
0x0000000000c8a710: stp        x20, x19, [sp, #0x40]
0x0000000000c8a714: stp        x29, x30, [sp, #0x50]
0x0000000000c8a718: add        x29, sp, #0x50
0x0000000000c8a71c: adrp       x8, #0x610a000
0x0000000000c8a720: add        x8, x8, #0x420
0x0000000000c8a724: ldrb       w8, [x8]
0x0000000000c8a728: cmp        w8, #1
0x0000000000c8a72c: b.ne       #0xc8a7f0
0x0000000000c8a730: ldr        x8, [x0, #0x18]
0x0000000000c8a734: ldr        x19, [x8, #0xba8]
0x0000000000c8a738: ldrsb      w8, [x1, #0x17]
0x0000000000c8a73c: tbnz       w8, #0x1f, #0xc8a754
0x0000000000c8a740: ldr        q0, [x1]
0x0000000000c8a744: str        q0, [sp]
0x0000000000c8a748: ldr        x8, [x1, #0x10]
0x0000000000c8a74c: str        x8, [sp, #0x10]
0x0000000000c8a750: b          #0xc8a764
0x0000000000c8a754: ldp        x8, x2, [x1]
0x0000000000c8a758: mov        x0, sp
0x0000000000c8a75c: mov        x1, x8
0x0000000000c8a760: bl         #0x23268
0x0000000000c8a764: strh       wzr, [sp, #0x20]
0x0000000000c8a768: add        x8, sp, #0x20
0x0000000000c8a76c: add        x8, x8, #8
0x0000000000c8a770: ldr        x9, [sp, #0x10]
0x0000000000c8a774: str        x9, [sp, #0x38]
0x0000000000c8a778: ldr        q0, [sp]
0x0000000000c8a77c: stur       q0, [sp, #0x28]
0x0000000000c8a780: stp        xzr, xzr, [sp]
0x0000000000c8a784: str        xzr, [sp, #0x10]
0x0000000000c8a788: lsr        x9, x9, #0x38
0x0000000000c8a78c: sxtb       w10, w9
0x0000000000c8a790: ldp        x11, x12, [sp, #0x28]
0x0000000000c8a794: cmp        w10, #0
0x0000000000c8a798: csel       x8, x11, x8, lt
0x0000000000c8a79c: csel       x9, x12, x9, lt
0x0000000000c8a7a0: cbz        x9, #0xc8a7c4
0x0000000000c8a7a4: mov        w10, #0x2f
0x0000000000c8a7a8: ldrb       w11, [x8]
0x0000000000c8a7ac: cmp        w11, #0x5c
0x0000000000c8a7b0: b.ne       #0xc8a7b8
0x0000000000c8a7b4: strb       w10, [x8]
0x0000000000c8a7b8: add        x8, x8, #1
0x0000000000c8a7bc: subs       x9, x9, #1
0x0000000000c8a7c0: b.ne       #0xc8a7a8
0x0000000000c8a7c4: add        x1, sp, #0x20
0x0000000000c8a7c8: mov        x0, x19
0x0000000000c8a7cc: bl         #0xdd2ba4
0x0000000000c8a7d0: ldrsb      w8, [sp, #0x3f]
0x0000000000c8a7d4: tbz        w8, #0x1f, #0xc8a7e0
0x0000000000c8a7d8: ldr        x0, [sp, #0x28]
0x0000000000c8a7dc: bl         #0x47e93a8
0x0000000000c8a7e0: ldrsb      w8, [sp, #0x17]
0x0000000000c8a7e4: tbz        w8, #0x1f, #0xc8a7f0
0x0000000000c8a7e8: ldr        x0, [sp]
0x0000000000c8a7ec: bl         #0x47e93a8
0x0000000000c8a7f0: ldp        x29, x30, [sp, #0x50]
0x0000000000c8a7f4: ldp        x20, x19, [sp, #0x40]
0x0000000000c8a7f8: add        sp, sp, #0x60
0x0000000000c8a7fc: ret        
0x0000000000c8a800: mov        x19, x0
0x0000000000c8a804: ldrsb      w8, [sp, #0x3f]
0x0000000000c8a808: tbz        w8, #0x1f, #0xc8a814
0x0000000000c8a80c: ldr        x0, [sp, #0x28]
0x0000000000c8a810: bl         #0x47e93a8
0x0000000000c8a814: mov        x0, sp
0x0000000000c8a818: bl         #0x4b11e8c
0x0000000000c8a81c: mov        x0, x19
0x0000000000c8a820: bl         #0x4b97984
