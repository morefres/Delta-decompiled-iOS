; instruction-faithful ARM64 fallback for RobloxLib::function_15e187c
0x00000000015e187c: sub        sp, sp, #0x140
0x00000000015e1880: stp        x28, x27, [sp, #0x100]
0x00000000015e1884: stp        x22, x21, [sp, #0x110]
0x00000000015e1888: stp        x20, x19, [sp, #0x120]
0x00000000015e188c: stp        x29, x30, [sp, #0x130]
0x00000000015e1890: add        x29, sp, #0x130
0x00000000015e1894: mov        x20, x1
0x00000000015e1898: mov        x21, x0
0x00000000015e189c: mov        x19, x8
0x00000000015e18a0: adrp       x1, #0x5329000
0x00000000015e18a4: add        x1, x1, #0x6be
0x00000000015e18a8: sub        x0, x29, #0x48
0x00000000015e18ac: bl         #0x18aac
0x00000000015e18b0: cbz        x20, #0x15e1a0c
0x00000000015e18b4: adrp       x2, #0x521d000
0x00000000015e18b8: add        x2, x2, #0xcf3
0x00000000015e18bc: adrp       x4, #0x521a000
0x00000000015e18c0: add        x4, x4, #0xdc2
0x00000000015e18c4: add        x22, sp, #0x48
0x00000000015e18c8: add        x8, sp, #0x48
0x00000000015e18cc: mov        x0, x21
0x00000000015e18d0: mov        x1, x20
0x00000000015e18d4: mov        w3, #1
0x00000000015e18d8: bl         #0x1595ef0
0x00000000015e18dc: ldrsb      x8, [sp, #0x5f]
0x00000000015e18e0: cmp        x8, #0
0x00000000015e18e4: ldp        x9, x10, [sp, #0x48]
0x00000000015e18e8: csel       x9, x9, x22, lt
0x00000000015e18ec: cmp        w8, #0
0x00000000015e18f0: csel       x8, x10, x8, lt
0x00000000015e18f4: stp        x9, x8, [sp, #0x60]
0x00000000015e18f8: adrp       x0, #0x5329000
0x00000000015e18fc: add        x0, x0, #0x5f3
0x00000000015e1900: add        x8, sp, #0x30
0x00000000015e1904: add        x3, sp, #0x60
0x00000000015e1908: mov        w1, #0xd
0x00000000015e190c: mov        w2, #0xd
0x00000000015e1910: bl         #0x4b066bc
0x00000000015e1914: add        x20, sp, #0x18
0x00000000015e1918: add        x8, sp, #0x18
0x00000000015e191c: bl         #0x4786a84
0x00000000015e1920: ldrb       w8, [sp, #0x2f]
0x00000000015e1924: sxtb       w9, w8
0x00000000015e1928: ldp        x10, x11, [sp, #0x18]
0x00000000015e192c: cmp        w9, #0
0x00000000015e1930: csel       x2, x10, x20, lt
0x00000000015e1934: csel       x3, x11, x8, lt
0x00000000015e1938: ldurb      w8, [x29, #-0x31]
0x00000000015e193c: sxtb       w9, w8
0x00000000015e1940: ldp        x10, x11, [x29, #-0x48]
0x00000000015e1944: cmp        w9, #0
0x00000000015e1948: sub        x9, x29, #0x48
0x00000000015e194c: csel       x4, x10, x9, lt
0x00000000015e1950: csel       x5, x11, x8, lt
0x00000000015e1954: ldrb       w8, [sp, #0x47]
0x00000000015e1958: sxtb       w9, w8
0x00000000015e195c: ldp        x10, x11, [sp, #0x30]
0x00000000015e1960: cmp        w9, #0
0x00000000015e1964: add        x9, sp, #0x30
0x00000000015e1968: csel       x6, x10, x9, lt
0x00000000015e196c: csel       x7, x11, x8, lt
0x00000000015e1970: adrp       x8, #0x520c000
0x00000000015e1974: add        x8, x8, #0xa35
0x00000000015e1978: stp        x8, xzr, [sp]
0x00000000015e197c: adrp       x0, #0x5215000
0x00000000015e1980: add        x0, x0, #0x23f
0x00000000015e1984: add        x8, sp, #0x60
0x00000000015e1988: mov        w1, #5
0x00000000015e198c: bl         #0x47a7128
0x00000000015e1990: add        x0, sp, #0x60
0x00000000015e1994: mov        x8, x19
0x00000000015e1998: bl         #0x47a7468
0x00000000015e199c: ldrsb      w8, [sp, #0xd7]
0x00000000015e19a0: tbz        w8, #0x1f, #0x15e19ac
0x00000000015e19a4: ldr        x0, [sp, #0xc0]
0x00000000015e19a8: bl         #0x47e93a8
0x00000000015e19ac: ldrsb      w8, [sp, #0xbf]
0x00000000015e19b0: tbz        w8, #0x1f, #0x15e19bc
0x00000000015e19b4: ldr        x0, [sp, #0xa8]
0x00000000015e19b8: bl         #0x47e93a8
0x00000000015e19bc: ldrsb      w8, [sp, #0xa7]
0x00000000015e19c0: tbz        w8, #0x1f, #0x15e19cc
0x00000000015e19c4: ldr        x0, [sp, #0x90]
0x00000000015e19c8: bl         #0x47e93a8
0x00000000015e19cc: ldrsb      w8, [sp, #0x8f]
0x00000000015e19d0: tbz        w8, #0x1f, #0x15e19dc
0x00000000015e19d4: ldr        x0, [sp, #0x78]
0x00000000015e19d8: bl         #0x47e93a8
0x00000000015e19dc: ldrsb      w8, [sp, #0x77]
0x00000000015e19e0: tbz        w8, #0x1f, #0x15e19ec
0x00000000015e19e4: ldr        x0, [sp, #0x60]
0x00000000015e19e8: bl         #0x47e93a8
0x00000000015e19ec: ldrsb      w8, [sp, #0x2f]
0x00000000015e19f0: tbz        w8, #0x1f, #0x15e19fc
0x00000000015e19f4: ldr        x0, [sp, #0x18]
0x00000000015e19f8: bl         #0x47e93a8
0x00000000015e19fc: ldrsb      w8, [sp, #0x47]
0x00000000015e1a00: tbz        w8, #0x1f, #0x15e1acc
0x00000000015e1a04: ldr        x0, [sp, #0x30]
0x00000000015e1a08: b          #0x15e1ac8
0x00000000015e1a0c: add        x20, sp, #0x48
0x00000000015e1a10: add        x8, sp, #0x48
0x00000000015e1a14: bl         #0x4786a84
0x00000000015e1a18: ldrb       w8, [sp, #0x5f]
0x00000000015e1a1c: sxtb       w9, w8
0x00000000015e1a20: ldp        x10, x11, [sp, #0x48]
0x00000000015e1a24: cmp        w9, #0
0x00000000015e1a28: csel       x2, x10, x20, lt
0x00000000015e1a2c: csel       x3, x11, x8, lt
0x00000000015e1a30: ldurb      w8, [x29, #-0x31]
0x00000000015e1a34: sxtb       w9, w8
0x00000000015e1a38: ldp        x10, x11, [x29, #-0x48]
0x00000000015e1a3c: cmp        w9, #0
0x00000000015e1a40: sub        x9, x29, #0x48
0x00000000015e1a44: csel       x4, x10, x9, lt
0x00000000015e1a48: csel       x5, x11, x8, lt
0x00000000015e1a4c: adrp       x6, #0x520c000
0x00000000015e1a50: add        x6, x6, #0xa35
0x00000000015e1a54: stp        x6, xzr, [sp]
0x00000000015e1a58: adrp       x0, #0x5215000
0x00000000015e1a5c: add        x0, x0, #0x23f
0x00000000015e1a60: add        x8, sp, #0x60
0x00000000015e1a64: mov        w1, #5
0x00000000015e1a68: mov        x7, #0
0x00000000015e1a6c: bl         #0x47a7128
0x00000000015e1a70: add        x0, sp, #0x60
0x00000000015e1a74: mov        x8, x19
0x00000000015e1a78: bl         #0x47a7468
0x00000000015e1a7c: ldrsb      w8, [sp, #0xd7]
0x00000000015e1a80: tbz        w8, #0x1f, #0x15e1a8c
0x00000000015e1a84: ldr        x0, [sp, #0xc0]
0x00000000015e1a88: bl         #0x47e93a8
0x00000000015e1a8c: ldrsb      w8, [sp, #0xbf]
0x00000000015e1a90: tbz        w8, #0x1f, #0x15e1a9c
0x00000000015e1a94: ldr        x0, [sp, #0xa8]
0x00000000015e1a98: bl         #0x47e93a8
0x00000000015e1a9c: ldrsb      w8, [sp, #0xa7]
0x00000000015e1aa0: tbz        w8, #0x1f, #0x15e1aac
0x00000000015e1aa4: ldr        x0, [sp, #0x90]
0x00000000015e1aa8: bl         #0x47e93a8
0x00000000015e1aac: ldrsb      w8, [sp, #0x8f]
0x00000000015e1ab0: tbz        w8, #0x1f, #0x15e1abc
0x00000000015e1ab4: ldr        x0, [sp, #0x78]
0x00000000015e1ab8: bl         #0x47e93a8
0x00000000015e1abc: ldrsb      w8, [sp, #0x77]
0x00000000015e1ac0: tbz        w8, #0x1f, #0x15e1acc
0x00000000015e1ac4: ldr        x0, [sp, #0x60]
0x00000000015e1ac8: bl         #0x47e93a8
0x00000000015e1acc: ldrsb      w8, [sp, #0x5f]
0x00000000015e1ad0: tbz        w8, #0x1f, #0x15e1adc
0x00000000015e1ad4: ldr        x0, [sp, #0x48]
0x00000000015e1ad8: bl         #0x47e93a8
0x00000000015e1adc: ldursb     w8, [x29, #-0x31]
0x00000000015e1ae0: tbz        w8, #0x1f, #0x15e1aec
0x00000000015e1ae4: ldur       x0, [x29, #-0x48]
0x00000000015e1ae8: bl         #0x47e93a8
0x00000000015e1aec: ldp        x29, x30, [sp, #0x130]
0x00000000015e1af0: ldp        x20, x19, [sp, #0x120]
0x00000000015e1af4: ldp        x22, x21, [sp, #0x110]
0x00000000015e1af8: ldp        x28, x27, [sp, #0x100]
0x00000000015e1afc: add        sp, sp, #0x140
0x00000000015e1b00: ret        
0x00000000015e1b04: mov        x19, x0
0x00000000015e1b08: add        x0, sp, #0x60
0x00000000015e1b0c: bl         #0x207070
0x00000000015e1b10: b          #0x15e1b60
0x00000000015e1b14: b          #0x15e1b5c
0x00000000015e1b18: b          #0x15e1b74
0x00000000015e1b1c: mov        x19, x0
0x00000000015e1b20: add        x0, sp, #0x60
0x00000000015e1b24: bl         #0x207070
0x00000000015e1b28: b          #0x15e1b30
0x00000000015e1b2c: mov        x19, x0
0x00000000015e1b30: ldrsb      w8, [sp, #0x2f]
0x00000000015e1b34: tbz        w8, #0x1f, #0x15e1b48
0x00000000015e1b38: ldr        x0, [sp, #0x18]
0x00000000015e1b3c: bl         #0x47e93a8
0x00000000015e1b40: b          #0x15e1b48
0x00000000015e1b44: mov        x19, x0
0x00000000015e1b48: ldrsb      w8, [sp, #0x47]
0x00000000015e1b4c: tbz        w8, #0x1f, #0x15e1b60
0x00000000015e1b50: ldr        x0, [sp, #0x30]
0x00000000015e1b54: bl         #0x47e93a8
0x00000000015e1b58: b          #0x15e1b60
0x00000000015e1b5c: mov        x19, x0
0x00000000015e1b60: ldrsb      w8, [sp, #0x5f]
0x00000000015e1b64: tbz        w8, #0x1f, #0x15e1b78
0x00000000015e1b68: ldr        x0, [sp, #0x48]
0x00000000015e1b6c: bl         #0x47e93a8
0x00000000015e1b70: b          #0x15e1b78
0x00000000015e1b74: mov        x19, x0
0x00000000015e1b78: ldursb     w8, [x29, #-0x31]
0x00000000015e1b7c: tbz        w8, #0x1f, #0x15e1b88
0x00000000015e1b80: ldur       x0, [x29, #-0x48]
0x00000000015e1b84: bl         #0x47e93a8
0x00000000015e1b88: mov        x0, x19
0x00000000015e1b8c: bl         #0x4b97984
