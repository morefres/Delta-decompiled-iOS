; instruction-faithful ARM64 fallback for RobloxLib::function_16f16a4
0x00000000016f16a4: stp        x22, x21, [sp, #-0x30]!
0x00000000016f16a8: stp        x20, x19, [sp, #0x10]
0x00000000016f16ac: stp        x29, x30, [sp, #0x20]
0x00000000016f16b0: add        x29, sp, #0x20
0x00000000016f16b4: mov        x19, x1
0x00000000016f16b8: mov        x20, x0
0x00000000016f16bc: add        x8, x1, x1, lsl #3
0x00000000016f16c0: lsl        x0, x8, #4
0x00000000016f16c4: ldr        w1, [x20, #0x1c]
0x00000000016f16c8: bl         #0x47e9a6c
0x00000000016f16cc: mov        x21, x0
0x00000000016f16d0: ldr        x1, [x20]
0x00000000016f16d4: cmp        x0, #0
0x00000000016f16d8: ccmp       x1, #0, #4, ne
0x00000000016f16dc: b.eq       #0x16f16f4
0x00000000016f16e0: ldr        x8, [x20, #8]
0x00000000016f16e4: add        x8, x8, x8, lsl #3
0x00000000016f16e8: lsl        x2, x8, #4
0x00000000016f16ec: mov        x0, x21
0x00000000016f16f0: bl         #0x4b98ee4
0x00000000016f16f4: ldr        x8, [x20, #0x10]
0x00000000016f16f8: cbz        x8, #0x16f1704
0x00000000016f16fc: ldr        x0, [x20]
0x00000000016f1700: bl         #0x47e8f20
0x00000000016f1704: str        x21, [x20]
0x00000000016f1708: str        x19, [x20, #0x10]
0x00000000016f170c: ldp        x29, x30, [sp, #0x20]
0x00000000016f1710: ldp        x20, x19, [sp, #0x10]
0x00000000016f1714: ldp        x22, x21, [sp], #0x30
0x00000000016f1718: ret        
0x00000000016f171c: bl         #0x18bd8
