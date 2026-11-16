; instruction-faithful ARM64 fallback for RobloxLib::ctor_5161
0x0000000000aa1904: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa1908: mov        x29, sp
0x0000000000aa190c: adrp       x8, #0x60ee000
0x0000000000aa1910: add        x8, x8, #0x858
0x0000000000aa1914: ldarb      w8, [x8]
0x0000000000aa1918: tbnz       w8, #0, #0xaa196c
0x0000000000aa191c: adrp       x0, #0x60ee000
0x0000000000aa1920: add        x0, x0, #0x858
0x0000000000aa1924: bl         #0x428c
0x0000000000aa1928: cbz        w0, #0xaa196c
0x0000000000aa192c: adrp       x1, #0x60ee000
0x0000000000aa1930: add        x1, x1, #0x840
0x0000000000aa1934: mov        w8, #2
0x0000000000aa1938: strb       w8, [x1, #0x17]
0x0000000000aa193c: mov        w8, #0x100
0x0000000000aa1940: strh       w8, [x1]
0x0000000000aa1944: strb       wzr, [x1, #2]
0x0000000000aa1948: adrp       x0, #0x5ba4000
0x0000000000aa194c: ldr        x0, [x0, #0x698]
0x0000000000aa1950: adrp       x2, #0
0x0000000000aa1954: add        x2, x2, #0
0x0000000000aa1958: bl         #0x4b984dc
0x0000000000aa195c: adrp       x0, #0x60ee000
0x0000000000aa1960: add        x0, x0, #0x858
0x0000000000aa1964: ldp        x29, x30, [sp], #0x10
0x0000000000aa1968: b          #0x43e8
0x0000000000aa196c: ldp        x29, x30, [sp], #0x10
0x0000000000aa1970: ret        
