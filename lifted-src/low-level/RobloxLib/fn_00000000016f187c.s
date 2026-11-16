; instruction-faithful ARM64 fallback for RobloxLib::function_16f187c
0x00000000016f187c: stp        x22, x21, [sp, #-0x30]!
0x00000000016f1880: stp        x20, x19, [sp, #0x10]
0x00000000016f1884: stp        x29, x30, [sp, #0x20]
0x00000000016f1888: add        x29, sp, #0x20
0x00000000016f188c: mov        x19, x1
0x00000000016f1890: mov        x20, x0
0x00000000016f1894: ldr        w1, [x0, #0x1c]
0x00000000016f1898: mov        x0, x19
0x00000000016f189c: bl         #0x47e9a6c
0x00000000016f18a0: mov        x21, x0
0x00000000016f18a4: ldr        x1, [x20]
0x00000000016f18a8: cmp        x0, #0
0x00000000016f18ac: ccmp       x1, #0, #4, ne
0x00000000016f18b0: b.eq       #0x16f18c0
0x00000000016f18b4: ldr        x2, [x20, #8]
0x00000000016f18b8: mov        x0, x21
0x00000000016f18bc: bl         #0x4b98ee4
0x00000000016f18c0: ldr        x8, [x20, #0x10]
0x00000000016f18c4: cbz        x8, #0x16f18d0
0x00000000016f18c8: ldr        x0, [x20]
0x00000000016f18cc: bl         #0x47e8f20
0x00000000016f18d0: str        x21, [x20]
0x00000000016f18d4: str        x19, [x20, #0x10]
0x00000000016f18d8: ldp        x29, x30, [sp, #0x20]
0x00000000016f18dc: ldp        x20, x19, [sp, #0x10]
0x00000000016f18e0: ldp        x22, x21, [sp], #0x30
0x00000000016f18e4: ret        
0x00000000016f18e8: bl         #0x18bd8
