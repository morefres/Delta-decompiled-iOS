; instruction-faithful ARM64 fallback for RobloxLib::function_6b1894
0x00000000006b1894: stp        x20, x19, [sp, #-0x20]!
0x00000000006b1898: stp        x29, x30, [sp, #0x10]
0x00000000006b189c: add        x29, sp, #0x10
0x00000000006b18a0: adrp       x19, #0x623f000
0x00000000006b18a4: ldr        x0, [x19]
0x00000000006b18a8: cbnz       x0, #0x6b18b8
0x00000000006b18ac: bl         #0x6b1778
0x00000000006b18b0: ldr        x0, [x0, #8]
0x00000000006b18b4: str        x0, [x19]
0x00000000006b18b8: ldp        x29, x30, [sp, #0x10]
0x00000000006b18bc: ldp        x20, x19, [sp], #0x20
0x00000000006b18c0: ret        
0x00000000006b18c4: stp        x20, x19, [sp, #-0x20]!
0x00000000006b18c8: stp        x29, x30, [sp, #0x10]
0x00000000006b18cc: add        x29, sp, #0x10
0x00000000006b18d0: mov        x19, x0
0x00000000006b18d4: adrp       x8, #0x5c55000
0x00000000006b18d8: add        x8, x8, #0xfe0
0x00000000006b18dc: str        x8, [x0]
0x00000000006b18e0: ldr        x0, [x0, #0xb8]
0x00000000006b18e4: str        xzr, [x19, #0xb8]
0x00000000006b18e8: cbz        x0, #0x6b18f0
0x00000000006b18ec: bl         #0x47e93a8
0x00000000006b18f0: mov        x0, x19
0x00000000006b18f4: bl         #0x440a6a0
0x00000000006b18f8: ldp        x29, x30, [sp, #0x10]
0x00000000006b18fc: ldp        x20, x19, [sp], #0x20
0x00000000006b1900: b          #0x47e93a8
