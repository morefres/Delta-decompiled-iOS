; instruction-faithful ARM64 fallback for RobloxLib::function_da18b8
0x0000000000da18b8: adrp       x9, #0x6109000
0x0000000000da18bc: ldrb       w9, [x9, #0xc18]
0x0000000000da18c0: cmp        w9, #1
0x0000000000da18c4: b.ne       #0xda1980
0x0000000000da18c8: sub        sp, sp, #0x40
0x0000000000da18cc: stp        x22, x21, [sp, #0x10]
0x0000000000da18d0: stp        x20, x19, [sp, #0x20]
0x0000000000da18d4: stp        x29, x30, [sp, #0x30]
0x0000000000da18d8: add        x29, sp, #0x30
0x0000000000da18dc: mov        x20, x0
0x0000000000da18e0: ldr        x9, [x0, #0x80]
0x0000000000da18e4: cbz        x9, #0xda1970
0x0000000000da18e8: ldr        w9, [x9, #0x68]
0x0000000000da18ec: cmn        w9, #2
0x0000000000da18f0: b.eq       #0xda1970
0x0000000000da18f4: mov        x19, x2
0x0000000000da18f8: mov        x8, x1
0x0000000000da18fc: str        w9, [sp, #0xc]
0x0000000000da1900: add        x1, sp, #0xc
0x0000000000da1904: mov        x0, x8
0x0000000000da1908: bl         #0xd70fc8
0x0000000000da190c: cbz        x0, #0xda1970
0x0000000000da1910: adrp       x8, #0x6109000
0x0000000000da1914: ldrb       w8, [x8, #0xc00]
0x0000000000da1918: cmp        w8, #1
0x0000000000da191c: b.ne       #0xda1970
0x0000000000da1920: mov        x21, x0
0x0000000000da1924: ldr        x8, [x0, #0xc8]
0x0000000000da1928: cbz        x8, #0xda1970
0x0000000000da192c: ldr        w22, [x8, #0x100]
0x0000000000da1930: cmn        w22, #1
0x0000000000da1934: b.eq       #0xda1970
0x0000000000da1938: add        x1, x21, #8
0x0000000000da193c: mov        x0, x20
0x0000000000da1940: bl         #0xda1720
0x0000000000da1944: ubfx       x8, x0, #0x20, #0x10
0x0000000000da1948: cbz        x8, #0xda1970
0x0000000000da194c: str        w0, [x20, #0x110]
0x0000000000da1950: ubfx       x3, x0, #0x10, #0x10
0x0000000000da1954: and        w2, w0, #0xffff
0x0000000000da1958: mov        x0, x19
0x0000000000da195c: mov        x1, x22
0x0000000000da1960: bl         #0xae51ac
0x0000000000da1964: add        x0, x21, #8
0x0000000000da1968: mov        x1, x19
0x0000000000da196c: bl         #0xda16ac
0x0000000000da1970: ldp        x29, x30, [sp, #0x30]
0x0000000000da1974: ldp        x20, x19, [sp, #0x20]
0x0000000000da1978: ldp        x22, x21, [sp, #0x10]
0x0000000000da197c: add        sp, sp, #0x40
0x0000000000da1980: ret        
