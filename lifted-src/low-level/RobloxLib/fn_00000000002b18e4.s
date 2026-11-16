; instruction-faithful ARM64 fallback for RobloxLib::function_2b18e4
0x00000000002b18e4: sub        sp, sp, #0x50
0x00000000002b18e8: stp        d9, d8, [sp, #0x10]
0x00000000002b18ec: stp        x22, x21, [sp, #0x20]
0x00000000002b18f0: stp        x20, x19, [sp, #0x30]
0x00000000002b18f4: stp        x29, x30, [sp, #0x40]
0x00000000002b18f8: add        x29, sp, #0x40
0x00000000002b18fc: mov        x19, x2
0x00000000002b1900: mov        x20, x1
0x00000000002b1904: mov        x21, x0
0x00000000002b1908: ldr        s0, [x0, #8]
0x00000000002b190c: adrp       x8, #0x4bce000
0x00000000002b1910: ldr        s1, [x8, #0x9b8]
0x00000000002b1914: fmul       s8, s0, s1
0x00000000002b1918: bl         #0x46ab698
0x00000000002b191c: ldr        s0, [x0, #8]
0x00000000002b1920: ldr        d1, [x0]
0x00000000002b1924: str        d1, [sp]
0x00000000002b1928: str        s0, [sp, #8]
0x00000000002b192c: mov        x3, sp
0x00000000002b1930: mov        x0, x21
0x00000000002b1934: mov        x1, x20
0x00000000002b1938: mov        x2, x19
0x00000000002b193c: fmov       s0, s8
0x00000000002b1940: bl         #0x2aedc0
0x00000000002b1944: ldp        x29, x30, [sp, #0x40]
0x00000000002b1948: ldp        x20, x19, [sp, #0x30]
0x00000000002b194c: ldp        x22, x21, [sp, #0x20]
0x00000000002b1950: ldp        d9, d8, [sp, #0x10]
0x00000000002b1954: add        sp, sp, #0x50
0x00000000002b1958: ret        
