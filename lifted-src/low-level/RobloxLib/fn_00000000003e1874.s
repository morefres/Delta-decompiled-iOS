; instruction-faithful ARM64 fallback for RobloxLib::ctor_1069
0x00000000003e1874: adrp       x8, #0x60e3000
0x00000000003e1878: ldrb       w9, [x8, #0x6b8]
0x00000000003e187c: tbnz       w9, #0, #0x3e18c4
0x00000000003e1880: stp        x20, x19, [sp, #-0x20]!
0x00000000003e1884: stp        x29, x30, [sp, #0x10]
0x00000000003e1888: add        x29, sp, #0x10
0x00000000003e188c: mov        w9, #1
0x00000000003e1890: strb       w9, [x8, #0x6b8]
0x00000000003e1894: adrp       x19, #0x60e3000
0x00000000003e1898: add        x19, x19, #0x6a8
0x00000000003e189c: mov        x8, x19
0x00000000003e18a0: bl         #0xab35c
0x00000000003e18a4: adrp       x0, #0xab000
0x00000000003e18a8: add        x0, x0, #0x334
0x00000000003e18ac: adrp       x2, #0
0x00000000003e18b0: add        x2, x2, #0
0x00000000003e18b4: mov        x1, x19
0x00000000003e18b8: ldp        x29, x30, [sp, #0x10]
0x00000000003e18bc: ldp        x20, x19, [sp], #0x20
0x00000000003e18c0: b          #0x4b984dc
0x00000000003e18c4: ret        
