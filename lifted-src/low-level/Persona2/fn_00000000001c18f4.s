; instruction-faithful ARM64 fallback for Persona2::function_1c18f4
0x00000000001c18f4: sub        sp, sp, #0xa0
0x00000000001c18f8: stp        x20, x19, [sp, #0x80]
0x00000000001c18fc: stp        x29, x30, [sp, #0x90]
0x00000000001c1900: add        x29, sp, #0x90
0x00000000001c1904: mov        x20, x8
0x00000000001c1908: mov        x8, sp
0x00000000001c190c: bl         #0x1c1660
0x00000000001c1910: mov        x19, x21
0x00000000001c1914: cbnz       x21, #0x1c1928
0x00000000001c1918: mov        x1, sp
0x00000000001c191c: mov        x0, x20
0x00000000001c1920: mov        w2, #0x80
0x00000000001c1924: bl         #0x4c226c
0x00000000001c1928: mov        x21, x19
0x00000000001c192c: ldp        x29, x30, [sp, #0x90]
0x00000000001c1930: ldp        x20, x19, [sp, #0x80]
0x00000000001c1934: add        sp, sp, #0xa0
0x00000000001c1938: ret        
