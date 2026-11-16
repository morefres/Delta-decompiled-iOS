; instruction-faithful ARM64 fallback for RobloxLib::function_dc1834
0x0000000000dc1834: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc1838: stp        x29, x30, [sp, #0x10]
0x0000000000dc183c: add        x29, sp, #0x10
0x0000000000dc1840: adrp       x8, #0x60e6000
0x0000000000dc1844: add        x8, x8, #0x850
0x0000000000dc1848: ldarb      w8, [x8]
0x0000000000dc184c: tbnz       w8, #0, #0xdc1898
0x0000000000dc1850: adrp       x0, #0x60e6000
0x0000000000dc1854: add        x0, x0, #0x850
0x0000000000dc1858: bl         #0x428c
0x0000000000dc185c: cbz        w0, #0xdc1898
0x0000000000dc1860: bl         #0x47ef6a4
0x0000000000dc1864: mov        w8, #0x1759
0x0000000000dc1868: movk       w8, #0xd1b7, lsl #16
0x0000000000dc186c: umull      x8, w0, w8
0x0000000000dc1870: lsr        x8, x8, #0x2d
0x0000000000dc1874: mov        w9, #0x2710
0x0000000000dc1878: msub       w8, w8, w9, w0
0x0000000000dc187c: adrp       x9, #0x60e6000
0x0000000000dc1880: str        w8, [x9, #0x848]
0x0000000000dc1884: adrp       x0, #0x60e6000
0x0000000000dc1888: add        x0, x0, #0x850
0x0000000000dc188c: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1890: ldp        x20, x19, [sp], #0x20
0x0000000000dc1894: b          #0x43e8
0x0000000000dc1898: ldp        x29, x30, [sp, #0x10]
0x0000000000dc189c: ldp        x20, x19, [sp], #0x20
0x0000000000dc18a0: ret        
0x0000000000dc18a4: mov        x19, x0
0x0000000000dc18a8: adrp       x0, #0x60e6000
0x0000000000dc18ac: add        x0, x0, #0x850
0x0000000000dc18b0: bl         #0x4450
0x0000000000dc18b4: mov        x0, x19
0x0000000000dc18b8: bl         #0x4b97984
