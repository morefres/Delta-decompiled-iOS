; instruction-faithful ARM64 fallback for Persona2::function_1e184c
0x00000000001e184c: stp        x20, x19, [sp, #-0x20]!
0x00000000001e1850: stp        x29, x30, [sp, #0x10]
0x00000000001e1854: add        x29, sp, #0x10
0x00000000001e1858: mov        x19, x8
0x00000000001e185c: ldp        x8, x1, [x0]
0x00000000001e1860: mov        x0, x8
0x00000000001e1864: bl         #0x1e1778
0x00000000001e1868: strb       w0, [x19]
0x00000000001e186c: ldp        x29, x30, [sp, #0x10]
0x00000000001e1870: ldp        x20, x19, [sp], #0x20
0x00000000001e1874: ret        
0x00000000001e1878: stp        x20, x19, [sp, #-0x20]!
0x00000000001e187c: stp        x29, x30, [sp, #0x10]
0x00000000001e1880: add        x29, sp, #0x10
0x00000000001e1884: mov        x19, x8
0x00000000001e1888: ldrb       w0, [x20]
0x00000000001e188c: bl         #0x1e17dc
0x00000000001e1890: stp        x0, x1, [x19]
0x00000000001e1894: ldp        x29, x30, [sp, #0x10]
0x00000000001e1898: ldp        x20, x19, [sp], #0x20
0x00000000001e189c: ret        
