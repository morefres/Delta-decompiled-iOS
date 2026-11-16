; instruction-faithful ARM64 fallback for RobloxLib::function_ad186c
0x0000000000ad186c: sub        sp, sp, #0xe0
0x0000000000ad1870: stp        x26, x25, [sp, #0x90]
0x0000000000ad1874: stp        x24, x23, [sp, #0xa0]
0x0000000000ad1878: stp        x22, x21, [sp, #0xb0]
0x0000000000ad187c: stp        x20, x19, [sp, #0xc0]
0x0000000000ad1880: stp        x29, x30, [sp, #0xd0]
0x0000000000ad1884: add        x29, sp, #0xd0
0x0000000000ad1888: mov        x21, x0
0x0000000000ad188c: mov        x19, x8
0x0000000000ad1890: adrp       x24, #0x5c78000
0x0000000000ad1894: add        x24, x24, #0x910
0x0000000000ad1898: mov        x20, x8
0x0000000000ad189c: str        xzr, [x20, #0x10]!
0x0000000000ad18a0: str        x24, [x8]
0x0000000000ad18a4: stp        xzr, xzr, [x8, #0x18]
0x0000000000ad18a8: ldr        w8, [x0]
0x0000000000ad18ac: stp        w8, wzr, [x19, #8]
0x0000000000ad18b0: movi       v0.16b, #0
0x0000000000ad18b4: mov        x22, x19
0x0000000000ad18b8: str        q0, [x22, #0x28]!
0x0000000000ad18bc: stur       q0, [x19, #0x38]
0x0000000000ad18c0: str        wzr, [x19, #0x48]
0x0000000000ad18c4: add        x0, sp, #0x40
0x0000000000ad18c8: mov        x1, x21
0x0000000000ad18cc: mov        w2, #0
0x0000000000ad18d0: bl         #0x20f3b0
0x0000000000ad18d4: ldp        x8, x10, [sp, #0x40]
0x0000000000ad18d8: str        x8, [sp]
0x0000000000ad18dc: mov        w9, w10
0x0000000000ad18e0: str        w10, [sp, #8]
0x0000000000ad18e4: orr        x10, x8, x9
0x0000000000ad18e8: cbz        x10, #0xad1940
0x0000000000ad18ec: mov        w23, #0x68
0x0000000000ad18f0: ldr        x8, [x8, #0x10]
0x0000000000ad18f4: madd       x0, x9, x23, x8
0x0000000000ad18f8: ldr        x8, [x0, #0x18]!
0x0000000000ad18fc: ldrb       w25, [x0, #0x20]
0x0000000000ad1900: ldr        x8, [x8, #0x30]
0x0000000000ad1904: blr        x8
0x0000000000ad1908: ldr        w8, [x19, #0xc]
0x0000000000ad190c: add        w8, w8, w0
0x0000000000ad1910: str        w8, [x19, #0xc]
0x0000000000ad1914: cmp        w25, #8
0x0000000000ad1918: b.hi       #0xad1928
0x0000000000ad191c: ldr        w8, [x22, x25, lsl #2]
0x0000000000ad1920: add        w8, w8, w0
0x0000000000ad1924: str        w8, [x22, x25, lsl #2]
0x0000000000ad1928: mov        x0, sp
0x0000000000ad192c: bl         #0x20f428
0x0000000000ad1930: ldr        x8, [sp]
0x0000000000ad1934: ldr        w9, [sp, #8]
0x0000000000ad1938: cbnz       x8, #0xad18f0
0x0000000000ad193c: cbnz       x9, #0xad18f0
0x0000000000ad1940: ldp        x23, x22, [x19, #0x10]
0x0000000000ad1944: cmp        x22, x23
0x0000000000ad1948: b.eq       #0xad1960
0x0000000000ad194c: sub        x22, x22, #0x38
0x0000000000ad1950: add        x0, x19, #0x20
0x0000000000ad1954: mov        x1, x22
0x0000000000ad1958: bl         #0xad374c
0x0000000000ad195c: b          #0xad1944
0x0000000000ad1960: str        x23, [x19, #0x18]
0x0000000000ad1964: ldr        w1, [x21]
0x0000000000ad1968: mov        x0, x20
0x0000000000ad196c: bl         #0xad1bd0
0x0000000000ad1970: add        x0, sp, #0x40
0x0000000000ad1974: mov        x1, x21
0x0000000000ad1978: mov        w2, #0
0x0000000000ad197c: bl         #0x20f3b0
0x0000000000ad1980: ldp        x8, x10, [sp, #0x40]
0x0000000000ad1984: stur       x8, [x29, #-0x50]
0x0000000000ad1988: mov        w9, w10
0x0000000000ad198c: stur       w10, [x29, #-0x48]
0x0000000000ad1990: orr        x10, x8, x9
0x0000000000ad1994: cbz        x10, #0xad1b3c
0x0000000000ad1998: add        x10, sp, #0x40
0x0000000000ad199c: add        x22, x10, #0x20
0x0000000000ad19a0: mov        w25, #0x68
0x0000000000ad19a4: mov        w26, #0x78
0x0000000000ad19a8: ldr        x8, [x8, #0x10]
0x0000000000ad19ac: madd       x23, x9, x25, x8
0x0000000000ad19b0: ldrsb      w8, [x23, #0x17]
0x0000000000ad19b4: tbnz       w8, #0x1f, #0xad19cc
0x0000000000ad19b8: ldr        q0, [x23]
0x0000000000ad19bc: ldr        x8, [x23, #0x10]
0x0000000000ad19c0: str        x8, [sp, #0x50]
0x0000000000ad19c4: str        q0, [sp, #0x40]
0x0000000000ad19c8: b          #0xad19d8
0x0000000000ad19cc: ldp        x1, x2, [x23]
0x0000000000ad19d0: add        x0, sp, #0x40
0x0000000000ad19d4: bl         #0x23268
0x0000000000ad19d8: ldur       x8, [x23, #0x18]
0x0000000000ad19dc: ldr        x8, [x8, #0x30]
0x0000000000ad19e0: add        x0, x23, #0x18
0x0000000000ad19e4: blr        x8
0x0000000000ad19e8: str        w0, [sp, #0x58]
0x0000000000ad19ec: ldr        w8, [x23, #0x40]!
0x0000000000ad19f0: str        w8, [sp, #0x5c]
0x0000000000ad19f4: stp        xzr, xzr, [x22, #8]
0x0000000000ad19f8: str        xzr, [x22]
0x0000000000ad19fc: ldr        w1, [x23]
0x0000000000ad1a00: mov        x0, x22
0x0000000000ad1a04: bl         #0xaccd3c
0x0000000000ad1a08: mov        x0, sp
0x0000000000ad1a0c: mov        x1, x23
0x0000000000ad1a10: mov        w2, #0
0x0000000000ad1a14: bl         #0x20f3b0
0x0000000000ad1a18: ldp        x8, x10, [sp]
0x0000000000ad1a1c: str        x8, [sp, #0x30]
0x0000000000ad1a20: mov        w9, w10
0x0000000000ad1a24: str        w10, [sp, #0x38]
0x0000000000ad1a28: orr        x10, x8, x9
0x0000000000ad1a2c: cbz        x10, #0xad1afc
0x0000000000ad1a30: ldr        x8, [x8, #0x10]
0x0000000000ad1a34: ldr        x8, [x8, x9, lsl #3]
0x0000000000ad1a38: str        x8, [sp, #0x28]
0x0000000000ad1a3c: ldr        x0, [x21, #0x58]
0x0000000000ad1a40: add        x1, sp, #0x28
0x0000000000ad1a44: bl         #0xace294
0x0000000000ad1a48: mov        w8, w1
0x0000000000ad1a4c: orr        x9, x0, x8
0x0000000000ad1a50: cbz        x9, #0xad1ae4
0x0000000000ad1a54: ldr        x9, [x0, #0x10]
0x0000000000ad1a58: umaddl     x8, w8, w26, x9
0x0000000000ad1a5c: ldrsb      w9, [x8, #0x1f]
0x0000000000ad1a60: tbnz       w9, #0x1f, #0xad1a78
0x0000000000ad1a64: ldur       q0, [x8, #8]
0x0000000000ad1a68: ldur       x8, [x8, #0x18]
0x0000000000ad1a6c: str        x8, [sp, #0x10]
0x0000000000ad1a70: str        q0, [sp]
0x0000000000ad1a74: b          #0xad1a84
0x0000000000ad1a78: ldp        x1, x2, [x8, #8]
0x0000000000ad1a7c: mov        x0, sp
0x0000000000ad1a80: bl         #0x23268
0x0000000000ad1a84: ldr        x8, [sp, #0x28]
0x0000000000ad1a88: str        x8, [sp, #0x18]
0x0000000000ad1a8c: ldp        x8, x9, [sp, #0x68]
0x0000000000ad1a90: cmp        x8, x9
0x0000000000ad1a94: b.hs       #0xad1ac4
0x0000000000ad1a98: ldr        q0, [sp]
0x0000000000ad1a9c: ldr        x9, [sp, #0x10]
0x0000000000ad1aa0: str        x9, [x8, #0x10]
0x0000000000ad1aa4: str        q0, [x8]
0x0000000000ad1aa8: stp        xzr, xzr, [sp, #8]
0x0000000000ad1aac: str        xzr, [sp]
0x0000000000ad1ab0: ldr        x9, [sp, #0x18]
0x0000000000ad1ab4: str        x9, [x8, #0x18]
0x0000000000ad1ab8: add        x8, x8, #0x20
0x0000000000ad1abc: str        x8, [sp, #0x68]
0x0000000000ad1ac0: b          #0xad1ae4
0x0000000000ad1ac4: mov        x1, sp
0x0000000000ad1ac8: mov        x0, x22
0x0000000000ad1acc: bl         #0xacf52c
0x0000000000ad1ad0: ldrsb      w8, [sp, #0x17]
0x0000000000ad1ad4: str        x0, [sp, #0x68]
0x0000000000ad1ad8: tbz        w8, #0x1f, #0xad1ae4
0x0000000000ad1adc: ldr        x0, [sp]
0x0000000000ad1ae0: bl         #0x47e93a8
0x0000000000ad1ae4: add        x0, sp, #0x30
0x0000000000ad1ae8: bl         #0x20f428
0x0000000000ad1aec: ldr        x8, [sp, #0x30]
0x0000000000ad1af0: ldr        w9, [sp, #0x38]
0x0000000000ad1af4: cbnz       x8, #0xad1a30
0x0000000000ad1af8: cbnz       x9, #0xad1a30
0x0000000000ad1afc: add        x1, sp, #0x40
0x0000000000ad1b00: mov        x0, x20
0x0000000000ad1b04: bl         #0xad1ccc
0x0000000000ad1b08: str        x22, [sp]
0x0000000000ad1b0c: mov        x0, sp
0x0000000000ad1b10: bl         #0x2077d8
0x0000000000ad1b14: ldrsb      w8, [sp, #0x57]
0x0000000000ad1b18: tbz        w8, #0x1f, #0xad1b24
0x0000000000ad1b1c: ldr        x0, [sp, #0x40]
0x0000000000ad1b20: bl         #0x47e93a8
0x0000000000ad1b24: sub        x0, x29, #0x50
0x0000000000ad1b28: bl         #0x20f428
0x0000000000ad1b2c: ldur       x8, [x29, #-0x50]
0x0000000000ad1b30: ldur       w9, [x29, #-0x48]
0x0000000000ad1b34: cbnz       x8, #0xad19a8
0x0000000000ad1b38: cbnz       x9, #0xad19a8
0x0000000000ad1b3c: ldp        x29, x30, [sp, #0xd0]
0x0000000000ad1b40: ldp        x20, x19, [sp, #0xc0]
0x0000000000ad1b44: ldp        x22, x21, [sp, #0xb0]
0x0000000000ad1b48: ldp        x24, x23, [sp, #0xa0]
0x0000000000ad1b4c: ldp        x26, x25, [sp, #0x90]
0x0000000000ad1b50: add        sp, sp, #0xe0
0x0000000000ad1b54: ret        
0x0000000000ad1b58: b          #0xad1b84
0x0000000000ad1b5c: b          #0xad1b84
0x0000000000ad1b60: b          #0xad1b84
0x0000000000ad1b64: b          #0xad1b84
0x0000000000ad1b68: mov        x21, x0
0x0000000000ad1b6c: ldrsb      w8, [sp, #0x57]
0x0000000000ad1b70: tbz        w8, #0x1f, #0xad1bb8
0x0000000000ad1b74: ldr        x0, [sp, #0x40]
0x0000000000ad1b78: bl         #0x47e93a8
0x0000000000ad1b7c: b          #0xad1bb8
0x0000000000ad1b80: b          #0xad1bac
0x0000000000ad1b84: mov        x21, x0
0x0000000000ad1b88: b          #0xad1bb8
0x0000000000ad1b8c: b          #0xad1bac
0x0000000000ad1b90: b          #0xad1bac
0x0000000000ad1b94: mov        x21, x0
0x0000000000ad1b98: ldrsb      w8, [sp, #0x17]
0x0000000000ad1b9c: tbz        w8, #0x1f, #0xad1bb0
0x0000000000ad1ba0: ldr        x0, [sp]
0x0000000000ad1ba4: bl         #0x47e93a8
0x0000000000ad1ba8: b          #0xad1bb0
0x0000000000ad1bac: mov        x21, x0
0x0000000000ad1bb0: add        x0, sp, #0x40
0x0000000000ad1bb4: bl         #0xad1d28
0x0000000000ad1bb8: str        x24, [x19]
0x0000000000ad1bbc: stur       x20, [x29, #-0x50]
0x0000000000ad1bc0: sub        x0, x29, #0x50
0x0000000000ad1bc4: bl         #0xad215c
0x0000000000ad1bc8: mov        x0, x21
0x0000000000ad1bcc: bl         #0x4b97984
