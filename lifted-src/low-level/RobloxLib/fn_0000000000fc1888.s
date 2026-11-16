; instruction-faithful ARM64 fallback for RobloxLib::function_fc1888
0x0000000000fc1888: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc188c: stp        x29, x30, [sp, #0x10]
0x0000000000fc1890: add        x29, sp, #0x10
0x0000000000fc1894: ldr        x19, [x0, #0xc8]
0x0000000000fc1898: ldr        x0, [x0, #0xb8]
0x0000000000fc189c: ldr        x8, [x0]
0x0000000000fc18a0: ldr        x8, [x8, #0x20]
0x0000000000fc18a4: blr        x8
0x0000000000fc18a8: mov        x1, x0
0x0000000000fc18ac: mov        x0, x19
0x0000000000fc18b0: ldp        x29, x30, [sp, #0x10]
0x0000000000fc18b4: ldp        x20, x19, [sp], #0x20
0x0000000000fc18b8: b          #0x440a004
0x0000000000fc18bc: sub        sp, sp, #0x30
0x0000000000fc18c0: stp        x20, x19, [sp, #0x10]
0x0000000000fc18c4: stp        x29, x30, [sp, #0x20]
0x0000000000fc18c8: add        x29, sp, #0x20
0x0000000000fc18cc: ldr        x19, [x2, #0x28]
0x0000000000fc18d0: ldr        x20, [x0, #0xb0]
0x0000000000fc18d4: cmp        x19, x20
0x0000000000fc18d8: b.ne       #0xfc18f8
0x0000000000fc18dc: ldr        x0, [x0, #0xb8]
0x0000000000fc18e0: ldr        w8, [x2, #0x30]
0x0000000000fc18e4: str        w8, [sp, #0xc]
0x0000000000fc18e8: ldr        x8, [x0]
0x0000000000fc18ec: ldr        x8, [x8, #0x28]
0x0000000000fc18f0: add        x2, sp, #0xc
0x0000000000fc18f4: blr        x8
0x0000000000fc18f8: cmp        x19, x20
0x0000000000fc18fc: cset       w0, eq
0x0000000000fc1900: ldp        x29, x30, [sp, #0x20]
0x0000000000fc1904: ldp        x20, x19, [sp, #0x10]
0x0000000000fc1908: add        sp, sp, #0x30
0x0000000000fc190c: ret        
0x0000000000fc1910: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc1914: stp        x29, x30, [sp, #0x10]
0x0000000000fc1918: add        x29, sp, #0x10
0x0000000000fc191c: bl         #0xfc0e4c
0x0000000000fc1920: mov        x19, x0
0x0000000000fc1924: adrp       x1, #0x5c9a000
0x0000000000fc1928: add        x1, x1, #0xbe8
0x0000000000fc192c: add        x0, x0, #0x28
0x0000000000fc1930: mov        w2, #1
0x0000000000fc1934: bl         #0x440afa4
0x0000000000fc1938: adrp       x1, #0x5c9a000
0x0000000000fc193c: add        x1, x1, #0xbf0
0x0000000000fc1940: add        x0, x19, #0xb8
0x0000000000fc1944: mov        w2, #2
0x0000000000fc1948: ldp        x29, x30, [sp, #0x10]
0x0000000000fc194c: ldp        x20, x19, [sp], #0x20
0x0000000000fc1950: b          #0x440afa4
