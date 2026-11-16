; instruction-faithful ARM64 fallback for Persona2::function_e1920
0x00000000000e1920: stp        x29, x30, [sp, #-0x10]!
0x00000000000e1924: mov        x29, sp
0x00000000000e1928: adrp       x8, #0x6a1000
0x00000000000e192c: ldr        x0, [x8, #0x620]
0x00000000000e1930: cbnz       x0, #0xe1954
0x00000000000e1934: adrp       x0, #0x4d5000
0x00000000000e1938: add        x0, x0, #0x55c
0x00000000000e193c: adrp       x1, #0x5fd000
0x00000000000e1940: add        x1, x1, #0x778
0x00000000000e1944: bl         #0x4c27dc
0x00000000000e1948: adrp       x8, #0x6a1000
0x00000000000e194c: add        x8, x8, #0x620
0x00000000000e1950: stlr       x0, [x8]
0x00000000000e1954: ldp        x29, x30, [sp], #0x10
0x00000000000e1958: ret        
