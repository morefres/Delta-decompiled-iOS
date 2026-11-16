; instruction-faithful ARM64 fallback for RobloxLib::function_15b16a8
0x00000000015b16a8: sub        sp, sp, #0x40
0x00000000015b16ac: stp        x20, x19, [sp, #0x20]
0x00000000015b16b0: stp        x29, x30, [sp, #0x30]
0x00000000015b16b4: add        x29, sp, #0x30
0x00000000015b16b8: ldr        q0, [x2]
0x00000000015b16bc: str        q0, [sp, #0x10]
0x00000000015b16c0: stp        xzr, xzr, [x2]
0x00000000015b16c4: stp        xzr, xzr, [sp]
0x00000000015b16c8: add        x2, sp, #0x10
0x00000000015b16cc: mov        x4, sp
0x00000000015b16d0: bl         #0x15d00c4
0x00000000015b16d4: ldr        x19, [sp, #0x18]
0x00000000015b16d8: cbz        x19, #0x15b170c
0x00000000015b16dc: add        x8, x19, #8
0x00000000015b16e0: ldaxr      x9, [x8]
0x00000000015b16e4: sub        x10, x9, #1
0x00000000015b16e8: stlxr      w11, x10, [x8]
0x00000000015b16ec: cbnz       w11, #0x15b16e0
0x00000000015b16f0: cbnz       x9, #0x15b170c
0x00000000015b16f4: ldr        x8, [x19]
0x00000000015b16f8: ldr        x8, [x8, #0x10]
0x00000000015b16fc: mov        x0, x19
0x00000000015b1700: blr        x8
0x00000000015b1704: mov        x0, x19
0x00000000015b1708: bl         #0x4b9808c
0x00000000015b170c: ldp        x29, x30, [sp, #0x30]
0x00000000015b1710: ldp        x20, x19, [sp, #0x20]
0x00000000015b1714: add        sp, sp, #0x40
0x00000000015b1718: ret        
0x00000000015b171c: mov        x19, x0
0x00000000015b1720: add        x0, sp, #0x10
0x00000000015b1724: bl         #0x1df28
0x00000000015b1728: mov        x0, x19
0x00000000015b172c: bl         #0x4b97984
