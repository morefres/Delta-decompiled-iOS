; instruction-faithful ARM64 fallback for RobloxLib::function_7c16c0
0x00000000007c16c0: stp        x29, x30, [sp, #-0x10]!
0x00000000007c16c4: mov        x29, sp
0x00000000007c16c8: adrp       x8, #0x60f2000
0x00000000007c16cc: add        x8, x8, #0x648
0x00000000007c16d0: ldarb      w8, [x8]
0x00000000007c16d4: tbnz       w8, #0, #0x7c1724
0x00000000007c16d8: adrp       x0, #0x60f2000
0x00000000007c16dc: add        x0, x0, #0x648
0x00000000007c16e0: bl         #0x428c
0x00000000007c16e4: cbz        w0, #0x7c1724
0x00000000007c16e8: adrp       x1, #0x60f2000
0x00000000007c16ec: add        x1, x1, #0x620
0x00000000007c16f0: movi       v0.16b, #0
0x00000000007c16f4: stp        q0, q0, [x1]
0x00000000007c16f8: mov        w8, #0x3f800000
0x00000000007c16fc: str        w8, [x1, #0x20]
0x00000000007c1700: adrp       x0, #0x53d000
0x00000000007c1704: add        x0, x0, #0x7cc
0x00000000007c1708: adrp       x2, #0
0x00000000007c170c: add        x2, x2, #0
0x00000000007c1710: bl         #0x4b984dc
0x00000000007c1714: adrp       x0, #0x60f2000
0x00000000007c1718: add        x0, x0, #0x648
0x00000000007c171c: ldp        x29, x30, [sp], #0x10
0x00000000007c1720: b          #0x43e8
0x00000000007c1724: ldp        x29, x30, [sp], #0x10
0x00000000007c1728: ret        
