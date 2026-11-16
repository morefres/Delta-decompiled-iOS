; instruction-faithful ARM64 fallback for RobloxLib::function_fb18c8
0x0000000000fb18c8: sub        sp, sp, #0x60
0x0000000000fb18cc: stp        x24, x23, [sp, #0x20]
0x0000000000fb18d0: stp        x22, x21, [sp, #0x30]
0x0000000000fb18d4: stp        x20, x19, [sp, #0x40]
0x0000000000fb18d8: stp        x29, x30, [sp, #0x50]
0x0000000000fb18dc: add        x29, sp, #0x50
0x0000000000fb18e0: mov        x21, x1
0x0000000000fb18e4: mov        x20, x0
0x0000000000fb18e8: adrp       x8, #0x6912000
0x0000000000fb18ec: add        x8, x8, #0xde0
0x0000000000fb18f0: ldr        w0, [x8]
0x0000000000fb18f4: bl         #0x47e85ac
0x0000000000fb18f8: mov        x19, x0
0x0000000000fb18fc: ldr        x0, [x20]
0x0000000000fb1900: ldr        x8, [x0]
0x0000000000fb1904: ldr        x9, [x8, #0x28]
0x0000000000fb1908: mov        x8, sp
0x0000000000fb190c: blr        x9
0x0000000000fb1910: mov        x23, sp
0x0000000000fb1914: mov        x0, sp
0x0000000000fb1918: mov        w1, #1
0x0000000000fb191c: bl         #0x2f95c
0x0000000000fb1920: ldp        x22, x8, [sp, #8]
0x0000000000fb1924: cmp        x22, x8
0x0000000000fb1928: b.hs       #0xfb1944
0x0000000000fb192c: add        x0, x23, #0x10
0x0000000000fb1930: mov        x1, x22
0x0000000000fb1934: mov        x2, x21
0x0000000000fb1938: bl         #0x10d08c
0x0000000000fb193c: add        x0, x22, #0x50
0x0000000000fb1940: b          #0xfb1950
0x0000000000fb1944: mov        x0, sp
0x0000000000fb1948: mov        x1, x21
0x0000000000fb194c: bl         #0x10cf58
0x0000000000fb1950: str        x0, [sp, #8]
0x0000000000fb1954: ldr        x0, [x20]
0x0000000000fb1958: ldr        x8, [x0]
0x0000000000fb195c: ldr        x8, [x8, #0x18]
0x0000000000fb1960: mov        x20, sp
0x0000000000fb1964: mov        x1, sp
0x0000000000fb1968: blr        x8
0x0000000000fb196c: str        x20, [sp, #0x18]
0x0000000000fb1970: add        x0, sp, #0x18
0x0000000000fb1974: bl         #0x2d818
0x0000000000fb1978: mov        x0, x19
0x0000000000fb197c: bl         #0x47e85ac
0x0000000000fb1980: ldp        x29, x30, [sp, #0x50]
0x0000000000fb1984: ldp        x20, x19, [sp, #0x40]
0x0000000000fb1988: ldp        x22, x21, [sp, #0x30]
0x0000000000fb198c: ldp        x24, x23, [sp, #0x20]
0x0000000000fb1990: add        sp, sp, #0x60
0x0000000000fb1994: ret        
0x0000000000fb1998: mov        x20, x0
0x0000000000fb199c: str        x22, [sp, #8]
0x0000000000fb19a0: b          #0xfb19b4
0x0000000000fb19a4: bl         #0x18bd8
0x0000000000fb19a8: mov        x20, x0
0x0000000000fb19ac: b          #0xfb19c4
0x0000000000fb19b0: mov        x20, x0
0x0000000000fb19b4: mov        x8, sp
0x0000000000fb19b8: str        x8, [sp, #0x18]
0x0000000000fb19bc: add        x0, sp, #0x18
0x0000000000fb19c0: bl         #0x2d818
0x0000000000fb19c4: mov        x0, x19
0x0000000000fb19c8: bl         #0x47e85ac
0x0000000000fb19cc: mov        x0, x20
0x0000000000fb19d0: bl         #0x4b97984
0x0000000000fb19d4: bl         #0x18bd8
