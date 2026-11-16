; instruction-faithful ARM64 fallback for RobloxLib::function_f185c
0x00000000000f185c: stp        d9, d8, [sp, #-0x30]!
0x00000000000f1860: stp        x20, x19, [sp, #0x10]
0x00000000000f1864: stp        x29, x30, [sp, #0x20]
0x00000000000f1868: add        x29, sp, #0x20
0x00000000000f186c: fmov       s8, s0
0x00000000000f1870: mov        x20, x0
0x00000000000f1874: adrp       x8, #0x6199000
0x00000000000f1878: add        x8, x8, #0xb00
0x00000000000f187c: ldr        x8, [x8]
0x00000000000f1880: sub        x19, x0, #0x98
0x00000000000f1884: mov        x0, x19
0x00000000000f1888: blr        x8
0x00000000000f188c: fcmp       s8, #0.0
0x00000000000f1890: fmov       s0, wzr
0x00000000000f1894: fcsel      s0, s0, s8, mi
0x00000000000f1898: fmov       s1, #1.00000000
0x00000000000f189c: fcmp       s0, s1
0x00000000000f18a0: fcsel      s0, s1, s0, gt
0x00000000000f18a4: ldr        s1, [x20, #0x54]
0x00000000000f18a8: fcmp       s1, s0
0x00000000000f18ac: b.eq       #0xf18e0
0x00000000000f18b0: str        s0, [x20, #0x54]
0x00000000000f18b4: ldr        x8, [x20]
0x00000000000f18b8: ldr        x8, [x8, #0x60]
0x00000000000f18bc: mov        x0, x20
0x00000000000f18c0: blr        x8
0x00000000000f18c4: adrp       x1, #0x6200000
0x00000000000f18c8: add        x1, x1, #0x298
0x00000000000f18cc: mov        x0, x19
0x00000000000f18d0: ldp        x29, x30, [sp, #0x20]
0x00000000000f18d4: ldp        x20, x19, [sp, #0x10]
0x00000000000f18d8: ldp        d9, d8, [sp], #0x30
0x00000000000f18dc: b          #0x4197e7c
0x00000000000f18e0: ldp        x29, x30, [sp, #0x20]
0x00000000000f18e4: ldp        x20, x19, [sp, #0x10]
0x00000000000f18e8: ldp        d9, d8, [sp], #0x30
0x00000000000f18ec: ret        
