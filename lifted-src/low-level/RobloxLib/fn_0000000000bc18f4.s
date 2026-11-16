; instruction-faithful ARM64 fallback for RobloxLib::function_bc18f4
0x0000000000bc18f4: sub        sp, sp, #0x70
0x0000000000bc18f8: stp        x28, x27, [sp, #0x10]
0x0000000000bc18fc: stp        x26, x25, [sp, #0x20]
0x0000000000bc1900: stp        x24, x23, [sp, #0x30]
0x0000000000bc1904: stp        x22, x21, [sp, #0x40]
0x0000000000bc1908: stp        x20, x19, [sp, #0x50]
0x0000000000bc190c: stp        x29, x30, [sp, #0x60]
0x0000000000bc1910: add        x29, sp, #0x60
0x0000000000bc1914: mov        x21, x7
0x0000000000bc1918: mov        x22, x6
0x0000000000bc191c: mov        x23, x5
0x0000000000bc1920: mov        x24, x4
0x0000000000bc1924: mov        x25, x3
0x0000000000bc1928: mov        x26, x2
0x0000000000bc192c: mov        x27, x1
0x0000000000bc1930: mov        x19, x8
0x0000000000bc1934: ldr        x28, [x29, #0x10]
0x0000000000bc1938: mov        w0, #0x80
0x0000000000bc193c: bl         #0x47e9370
0x0000000000bc1940: mov        x20, x0
0x0000000000bc1944: str        x28, [sp]
0x0000000000bc1948: mov        x1, x27
0x0000000000bc194c: mov        x2, x26
0x0000000000bc1950: mov        x3, x25
0x0000000000bc1954: mov        x4, x24
0x0000000000bc1958: mov        x5, x23
0x0000000000bc195c: mov        x6, x22
0x0000000000bc1960: mov        x7, x21
0x0000000000bc1964: bl         #0xbc19a4
0x0000000000bc1968: add        x8, x20, #0x18
0x0000000000bc196c: stp        x8, x20, [x19]
0x0000000000bc1970: ldp        x29, x30, [sp, #0x60]
0x0000000000bc1974: ldp        x20, x19, [sp, #0x50]
0x0000000000bc1978: ldp        x22, x21, [sp, #0x40]
0x0000000000bc197c: ldp        x24, x23, [sp, #0x30]
0x0000000000bc1980: ldp        x26, x25, [sp, #0x20]
0x0000000000bc1984: ldp        x28, x27, [sp, #0x10]
0x0000000000bc1988: add        sp, sp, #0x70
0x0000000000bc198c: ret        
0x0000000000bc1990: mov        x19, x0
0x0000000000bc1994: mov        x0, x20
0x0000000000bc1998: bl         #0x47e93a8
0x0000000000bc199c: mov        x0, x19
0x0000000000bc19a0: bl         #0x4b97984
