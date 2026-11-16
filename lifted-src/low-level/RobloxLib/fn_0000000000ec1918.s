; instruction-faithful ARM64 fallback for RobloxLib::function_ec1918
0x0000000000ec1918: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec191c: stp        x29, x30, [sp, #0x10]
0x0000000000ec1920: add        x29, sp, #0x10
0x0000000000ec1924: adrp       x8, #0x60ea000
0x0000000000ec1928: add        x8, x8, #0x470
0x0000000000ec192c: ldarb      w8, [x8]
0x0000000000ec1930: tbnz       w8, #0, #0xec1988
0x0000000000ec1934: adrp       x0, #0x60ea000
0x0000000000ec1938: add        x0, x0, #0x470
0x0000000000ec193c: bl         #0x428c
0x0000000000ec1940: cbz        w0, #0xec1988
0x0000000000ec1944: adrp       x0, #0x60ea000
0x0000000000ec1948: add        x0, x0, #0x458
0x0000000000ec194c: adrp       x1, #0x521a000
0x0000000000ec1950: add        x1, x1, #0x830
0x0000000000ec1954: bl         #0x18aac
0x0000000000ec1958: adrp       x0, #0x5ba4000
0x0000000000ec195c: ldr        x0, [x0, #0x698]
0x0000000000ec1960: adrp       x1, #0x60ea000
0x0000000000ec1964: add        x1, x1, #0x458
0x0000000000ec1968: adrp       x2, #0
0x0000000000ec196c: add        x2, x2, #0
0x0000000000ec1970: bl         #0x4b984dc
0x0000000000ec1974: adrp       x0, #0x60ea000
0x0000000000ec1978: add        x0, x0, #0x470
0x0000000000ec197c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1980: ldp        x20, x19, [sp], #0x20
0x0000000000ec1984: b          #0x43e8
0x0000000000ec1988: ldp        x29, x30, [sp, #0x10]
0x0000000000ec198c: ldp        x20, x19, [sp], #0x20
0x0000000000ec1990: ret        
0x0000000000ec1994: mov        x19, x0
0x0000000000ec1998: adrp       x0, #0x60ea000
0x0000000000ec199c: add        x0, x0, #0x470
0x0000000000ec19a0: bl         #0x4450
0x0000000000ec19a4: mov        x0, x19
0x0000000000ec19a8: bl         #0x4b97984
