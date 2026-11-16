; instruction-faithful ARM64 fallback for RobloxLib::function_aa16bc
0x0000000000aa16bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa16c0: stp        x29, x30, [sp, #0x10]
0x0000000000aa16c4: add        x29, sp, #0x10
0x0000000000aa16c8: adrp       x8, #0x60f1000
0x0000000000aa16cc: add        x8, x8, #0x3d0
0x0000000000aa16d0: ldarb      w8, [x8]
0x0000000000aa16d4: tbnz       w8, #0, #0xaa172c
0x0000000000aa16d8: adrp       x0, #0x60f1000
0x0000000000aa16dc: add        x0, x0, #0x3d0
0x0000000000aa16e0: bl         #0x428c
0x0000000000aa16e4: cbz        w0, #0xaa172c
0x0000000000aa16e8: adrp       x0, #0x60f1000
0x0000000000aa16ec: add        x0, x0, #0x3b8
0x0000000000aa16f0: adrp       x1, #0x523d000
0x0000000000aa16f4: add        x1, x1, #0x28d
0x0000000000aa16f8: bl         #0x18aac
0x0000000000aa16fc: adrp       x0, #0x5ba4000
0x0000000000aa1700: ldr        x0, [x0, #0x698]
0x0000000000aa1704: adrp       x1, #0x60f1000
0x0000000000aa1708: add        x1, x1, #0x3b8
0x0000000000aa170c: adrp       x2, #0
0x0000000000aa1710: add        x2, x2, #0
0x0000000000aa1714: bl         #0x4b984dc
0x0000000000aa1718: adrp       x0, #0x60f1000
0x0000000000aa171c: add        x0, x0, #0x3d0
0x0000000000aa1720: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1724: ldp        x20, x19, [sp], #0x20
0x0000000000aa1728: b          #0x43e8
0x0000000000aa172c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1730: ldp        x20, x19, [sp], #0x20
0x0000000000aa1734: ret        
0x0000000000aa1738: mov        x19, x0
0x0000000000aa173c: adrp       x0, #0x60f1000
0x0000000000aa1740: add        x0, x0, #0x3d0
0x0000000000aa1744: bl         #0x4450
0x0000000000aa1748: mov        x0, x19
0x0000000000aa174c: bl         #0x4b97984
