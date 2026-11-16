; instruction-faithful ARM64 fallback for RobloxLib::function_ec1884
0x0000000000ec1884: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1888: stp        x29, x30, [sp, #0x10]
0x0000000000ec188c: add        x29, sp, #0x10
0x0000000000ec1890: adrp       x8, #0x60ea000
0x0000000000ec1894: add        x8, x8, #0x450
0x0000000000ec1898: ldarb      w8, [x8]
0x0000000000ec189c: tbnz       w8, #0, #0xec18f4
0x0000000000ec18a0: adrp       x0, #0x60ea000
0x0000000000ec18a4: add        x0, x0, #0x450
0x0000000000ec18a8: bl         #0x428c
0x0000000000ec18ac: cbz        w0, #0xec18f4
0x0000000000ec18b0: adrp       x0, #0x60ea000
0x0000000000ec18b4: add        x0, x0, #0x438
0x0000000000ec18b8: adrp       x1, #0x521a000
0x0000000000ec18bc: add        x1, x1, #0x81c
0x0000000000ec18c0: bl         #0x18aac
0x0000000000ec18c4: adrp       x0, #0x5ba4000
0x0000000000ec18c8: ldr        x0, [x0, #0x698]
0x0000000000ec18cc: adrp       x1, #0x60ea000
0x0000000000ec18d0: add        x1, x1, #0x438
0x0000000000ec18d4: adrp       x2, #0
0x0000000000ec18d8: add        x2, x2, #0
0x0000000000ec18dc: bl         #0x4b984dc
0x0000000000ec18e0: adrp       x0, #0x60ea000
0x0000000000ec18e4: add        x0, x0, #0x450
0x0000000000ec18e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec18ec: ldp        x20, x19, [sp], #0x20
0x0000000000ec18f0: b          #0x43e8
0x0000000000ec18f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ec18f8: ldp        x20, x19, [sp], #0x20
0x0000000000ec18fc: ret        
0x0000000000ec1900: mov        x19, x0
0x0000000000ec1904: adrp       x0, #0x60ea000
0x0000000000ec1908: add        x0, x0, #0x450
0x0000000000ec190c: bl         #0x4450
0x0000000000ec1910: mov        x0, x19
0x0000000000ec1914: bl         #0x4b97984
