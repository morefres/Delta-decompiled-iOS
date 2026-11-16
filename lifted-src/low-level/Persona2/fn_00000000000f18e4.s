; instruction-faithful ARM64 fallback for Persona2::function_f18e4
0x00000000000f18e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000f18e8: stp        x29, x30, [sp, #0x10]
0x00000000000f18ec: add        x29, sp, #0x10
0x00000000000f18f0: mov        x19, x1
0x00000000000f18f4: mov        x20, x0
0x00000000000f18f8: adrp       x0, #0x69d000
0x00000000000f18fc: add        x0, x0, #0xb60
0x00000000000f1900: bl         #0x92e4
0x00000000000f1904: adrp       x1, #0x698000
0x00000000000f1908: add        x1, x1, #0xe48
0x00000000000f190c: bl         #0x4c280c
0x00000000000f1910: mov        x1, x20
0x00000000000f1914: mov        x2, x19
0x00000000000f1918: bl         #0x4c12a0
0x00000000000f191c: mov        x20, x0
0x00000000000f1920: mov        x0, x19
0x00000000000f1924: bl         #0x4c2590
0x00000000000f1928: cmp        x20, #0
0x00000000000f192c: cset       w0, ne
0x00000000000f1930: ldp        x29, x30, [sp, #0x10]
0x00000000000f1934: ldp        x20, x19, [sp], #0x20
0x00000000000f1938: ret        
