; instruction-faithful ARM64 fallback for RobloxLib::function_7c1884
0x00000000007c1884: stp        x20, x19, [sp, #-0x20]!
0x00000000007c1888: stp        x29, x30, [sp, #0x10]
0x00000000007c188c: add        x29, sp, #0x10
0x00000000007c1890: adrp       x8, #0x60ea000
0x00000000007c1894: add        x8, x8, #0x450
0x00000000007c1898: ldarb      w8, [x8]
0x00000000007c189c: tbnz       w8, #0, #0x7c18f4
0x00000000007c18a0: adrp       x0, #0x60ea000
0x00000000007c18a4: add        x0, x0, #0x450
0x00000000007c18a8: bl         #0x428c
0x00000000007c18ac: cbz        w0, #0x7c18f4
0x00000000007c18b0: adrp       x0, #0x60ea000
0x00000000007c18b4: add        x0, x0, #0x438
0x00000000007c18b8: adrp       x1, #0x521a000
0x00000000007c18bc: add        x1, x1, #0x81c
0x00000000007c18c0: bl         #0x18aac
0x00000000007c18c4: adrp       x0, #0x5ba4000
0x00000000007c18c8: ldr        x0, [x0, #0x698]
0x00000000007c18cc: adrp       x1, #0x60ea000
0x00000000007c18d0: add        x1, x1, #0x438
0x00000000007c18d4: adrp       x2, #0
0x00000000007c18d8: add        x2, x2, #0
0x00000000007c18dc: bl         #0x4b984dc
0x00000000007c18e0: adrp       x0, #0x60ea000
0x00000000007c18e4: add        x0, x0, #0x450
0x00000000007c18e8: ldp        x29, x30, [sp, #0x10]
0x00000000007c18ec: ldp        x20, x19, [sp], #0x20
0x00000000007c18f0: b          #0x43e8
0x00000000007c18f4: ldp        x29, x30, [sp, #0x10]
0x00000000007c18f8: ldp        x20, x19, [sp], #0x20
0x00000000007c18fc: ret        
0x00000000007c1900: mov        x19, x0
0x00000000007c1904: adrp       x0, #0x60ea000
0x00000000007c1908: add        x0, x0, #0x450
0x00000000007c190c: bl         #0x4450
0x00000000007c1910: mov        x0, x19
0x00000000007c1914: bl         #0x4b97984
