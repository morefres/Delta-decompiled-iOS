; instruction-faithful ARM64 fallback for RobloxLib::function_dc18bc
0x0000000000dc18bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc18c0: stp        x29, x30, [sp, #0x10]
0x0000000000dc18c4: add        x29, sp, #0x10
0x0000000000dc18c8: adrp       x8, #0x6105000
0x0000000000dc18cc: add        x8, x8, #0xe38
0x0000000000dc18d0: ldarb      w8, [x8]
0x0000000000dc18d4: tbnz       w8, #0, #0xdc195c
0x0000000000dc18d8: adrp       x0, #0x6105000
0x0000000000dc18dc: add        x0, x0, #0xe38
0x0000000000dc18e0: bl         #0x428c
0x0000000000dc18e4: cbz        w0, #0xdc195c
0x0000000000dc18e8: adrp       x0, #0x6105000
0x0000000000dc18ec: add        x0, x0, #0xdf0
0x0000000000dc18f0: mov        w1, #0
0x0000000000dc18f4: mov        w2, #0
0x0000000000dc18f8: mov        w3, #6
0x0000000000dc18fc: mov        w4, #0
0x0000000000dc1900: mov        w5, #0
0x0000000000dc1904: bl         #0x40b66f4
0x0000000000dc1908: adrp       x0, #0x6105000
0x0000000000dc190c: add        x0, x0, #0xe08
0x0000000000dc1910: mov        w1, #0
0x0000000000dc1914: mov        w2, #4
0x0000000000dc1918: mov        w3, #6
0x0000000000dc191c: mov        w4, #1
0x0000000000dc1920: mov        w5, #0
0x0000000000dc1924: bl         #0x40b66f4
0x0000000000dc1928: adrp       x0, #0x6105000
0x0000000000dc192c: add        x0, x0, #0xe20
0x0000000000dc1930: mov        w1, #2
0x0000000000dc1934: mov        w2, #0
0x0000000000dc1938: mov        w3, #0xa
0x0000000000dc193c: mov        w4, #4
0x0000000000dc1940: mov        w5, #0
0x0000000000dc1944: bl         #0x40b66f4
0x0000000000dc1948: adrp       x0, #0x6105000
0x0000000000dc194c: add        x0, x0, #0xe38
0x0000000000dc1950: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1954: ldp        x20, x19, [sp], #0x20
0x0000000000dc1958: b          #0x43e8
0x0000000000dc195c: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1960: ldp        x20, x19, [sp], #0x20
0x0000000000dc1964: ret        
0x0000000000dc1968: mov        x19, x0
0x0000000000dc196c: adrp       x0, #0x6105000
0x0000000000dc1970: add        x0, x0, #0xe38
0x0000000000dc1974: bl         #0x4450
0x0000000000dc1978: mov        x0, x19
0x0000000000dc197c: bl         #0x4b97984
