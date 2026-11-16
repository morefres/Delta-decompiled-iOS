; instruction-faithful ARM64 fallback for RobloxLib::function_fe1884
0x0000000000fe1884: sub        sp, sp, #0x50
0x0000000000fe1888: stp        d11, d10, [sp, #0x10]
0x0000000000fe188c: stp        d9, d8, [sp, #0x20]
0x0000000000fe1890: stp        x20, x19, [sp, #0x30]
0x0000000000fe1894: stp        x29, x30, [sp, #0x40]
0x0000000000fe1898: add        x29, sp, #0x40
0x0000000000fe189c: fmov       s8, s2
0x0000000000fe18a0: fmov       s9, s1
0x0000000000fe18a4: fmov       s10, s0
0x0000000000fe18a8: mov        x20, x0
0x0000000000fe18ac: stp        s0, s1, [sp, #4]
0x0000000000fe18b0: str        s2, [sp, #0xc]
0x0000000000fe18b4: adrp       x8, #0x6199000
0x0000000000fe18b8: add        x8, x8, #0xb00
0x0000000000fe18bc: ldr        x8, [x8]
0x0000000000fe18c0: sub        x19, x0, #0x98
0x0000000000fe18c4: mov        x0, x19
0x0000000000fe18c8: blr        x8
0x0000000000fe18cc: ldr        s0, [x20, #0x754]
0x0000000000fe18d0: fcmp       s0, s10
0x0000000000fe18d4: b.ne       #0xfe18f0
0x0000000000fe18d8: ldr        s0, [x20, #0x758]
0x0000000000fe18dc: fcmp       s0, s9
0x0000000000fe18e0: b.ne       #0xfe18f0
0x0000000000fe18e4: ldr        s0, [x20, #0x75c]
0x0000000000fe18e8: fcmp       s0, s8
0x0000000000fe18ec: b.eq       #0xfe1988
0x0000000000fe18f0: add        x20, x20, #0x754
0x0000000000fe18f4: adrp       x8, #0x6199000
0x0000000000fe18f8: add        x8, x8, #0x510
0x0000000000fe18fc: ldrb       w8, [x8]
0x0000000000fe1900: cmp        w8, #1
0x0000000000fe1904: b.ne       #0xfe1968
0x0000000000fe1908: adrp       x8, #0x65ee000
0x0000000000fe190c: add        x8, x8, #0xb00
0x0000000000fe1910: ldrb       w8, [x8]
0x0000000000fe1914: tbnz       w8, #0, #0xfe1928
0x0000000000fe1918: bl         #0x646b70
0x0000000000fe191c: tbnz       w0, #0, #0xfe1928
0x0000000000fe1920: bl         #0x646df0
0x0000000000fe1924: cbz        w0, #0xfe1968
0x0000000000fe1928: ldr        x8, [x19]
0x0000000000fe192c: ldr        x8, [x8, #0x98]
0x0000000000fe1930: adrp       x1, #0x62cb000
0x0000000000fe1934: add        x1, x1, #0xb40
0x0000000000fe1938: mov        x0, x19
0x0000000000fe193c: mov        w2, #1
0x0000000000fe1940: blr        x8
0x0000000000fe1944: mov        x0, x19
0x0000000000fe1948: bl         #0x418c6d4
0x0000000000fe194c: cbz        x0, #0xfe1968
0x0000000000fe1950: adrp       x2, #0x62cb000
0x0000000000fe1954: add        x2, x2, #0xb40
0x0000000000fe1958: add        x4, sp, #4
0x0000000000fe195c: mov        x1, x19
0x0000000000fe1960: mov        x3, x20
0x0000000000fe1964: bl         #0x24d9d7c
0x0000000000fe1968: ldur       x8, [sp, #4]
0x0000000000fe196c: str        x8, [x20]
0x0000000000fe1970: ldr        w8, [sp, #0xc]
0x0000000000fe1974: str        w8, [x20, #8]
0x0000000000fe1978: adrp       x1, #0x62cb000
0x0000000000fe197c: add        x1, x1, #0xb40
0x0000000000fe1980: mov        x0, x19
0x0000000000fe1984: bl         #0x4197e7c
0x0000000000fe1988: ldp        x29, x30, [sp, #0x40]
0x0000000000fe198c: ldp        x20, x19, [sp, #0x30]
0x0000000000fe1990: ldp        d9, d8, [sp, #0x20]
0x0000000000fe1994: ldp        d11, d10, [sp, #0x10]
0x0000000000fe1998: add        sp, sp, #0x50
0x0000000000fe199c: ret        
