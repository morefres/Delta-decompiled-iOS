; instruction-faithful ARM64 fallback for RobloxLib::function_eb18fc
0x0000000000eb18fc: sub        sp, sp, #0x40
0x0000000000eb1900: stp        x22, x21, [sp, #0x10]
0x0000000000eb1904: stp        x20, x19, [sp, #0x20]
0x0000000000eb1908: stp        x29, x30, [sp, #0x30]
0x0000000000eb190c: add        x29, sp, #0x30
0x0000000000eb1910: str        x0, [sp]
0x0000000000eb1914: strb       wzr, [sp, #8]
0x0000000000eb1918: cbz        x3, #0xeb194c
0x0000000000eb191c: mov        x20, x2
0x0000000000eb1920: mov        x21, x1
0x0000000000eb1924: mov        x19, x0
0x0000000000eb1928: mov        x1, x3
0x0000000000eb192c: bl         #0x8ac5f8
0x0000000000eb1930: ldr        x22, [x19, #8]
0x0000000000eb1934: add        x0, x19, #0x10
0x0000000000eb1938: mov        x1, x21
0x0000000000eb193c: mov        x2, x20
0x0000000000eb1940: mov        x3, x22
0x0000000000eb1944: bl         #0xeb1980
0x0000000000eb1948: str        x0, [x19, #8]
0x0000000000eb194c: ldp        x29, x30, [sp, #0x30]
0x0000000000eb1950: ldp        x20, x19, [sp, #0x20]
0x0000000000eb1954: ldp        x22, x21, [sp, #0x10]
0x0000000000eb1958: add        sp, sp, #0x40
0x0000000000eb195c: ret        
0x0000000000eb1960: mov        x20, x0
0x0000000000eb1964: str        x22, [x19, #8]
0x0000000000eb1968: b          #0xeb1970
0x0000000000eb196c: mov        x20, x0
0x0000000000eb1970: mov        x0, sp
0x0000000000eb1974: bl         #0x3fee24
0x0000000000eb1978: mov        x0, x20
0x0000000000eb197c: bl         #0x4b97984
