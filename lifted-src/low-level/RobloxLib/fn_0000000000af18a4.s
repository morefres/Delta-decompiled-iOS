; instruction-faithful ARM64 fallback for RobloxLib::function_af18a4
0x0000000000af18a4: sub        sp, sp, #0x70
0x0000000000af18a8: stp        x24, x23, [sp, #0x30]
0x0000000000af18ac: stp        x22, x21, [sp, #0x40]
0x0000000000af18b0: stp        x20, x19, [sp, #0x50]
0x0000000000af18b4: stp        x29, x30, [sp, #0x60]
0x0000000000af18b8: add        x29, sp, #0x60
0x0000000000af18bc: mov        x19, x2
0x0000000000af18c0: mov        x20, x0
0x0000000000af18c4: ldr        x22, [x1]
0x0000000000af18c8: add        x1, x2, #0x10
0x0000000000af18cc: mov        x0, x3
0x0000000000af18d0: bl         #0xaf1f2c
0x0000000000af18d4: mov        x21, x0
0x0000000000af18d8: str        x20, [x0, #0x88]
0x0000000000af18dc: tbz        w22, #0xd, #0xaf1924
0x0000000000af18e0: mov        x8, sp
0x0000000000af18e4: add        x0, x20, #0x190
0x0000000000af18e8: bl         #0xaf1fe0
0x0000000000af18ec: adrp       x8, #0x6112000
0x0000000000af18f0: ldr        x0, [x8, #0x540]
0x0000000000af18f4: mov        x1, sp
0x0000000000af18f8: bl         #0xaf2298
0x0000000000af18fc: ldr        x8, [x21, #0x40]
0x0000000000af1900: str        x0, [x21, #0x40]
0x0000000000af1904: str        x8, [sp, #0x28]
0x0000000000af1908: ldr        x8, [x19]
0x0000000000af190c: orr        x8, x8, #0x2000
0x0000000000af1910: str        x8, [x19]
0x0000000000af1914: add        x0, sp, #0x28
0x0000000000af1918: bl         #0xaef69c
0x0000000000af191c: ldrsb      w8, [sp, #0x17]
0x0000000000af1920: tbnz       w8, #0x1f, #0xaf1940
0x0000000000af1924: tbnz       w22, #4, #0xaf194c
0x0000000000af1928: tbnz       w22, #5, #0xaf1968
0x0000000000af192c: tbnz       w22, #3, #0xaf1980
0x0000000000af1930: tbnz       w22, #0xa, #0xaf19a0
0x0000000000af1934: tbnz       w22, #9, #0xaf19b8
0x0000000000af1938: tbnz       w22, #7, #0xaf19d0
0x0000000000af193c: b          #0xaf1a0c
0x0000000000af1940: ldr        x0, [sp]
0x0000000000af1944: bl         #0x47e93a8
0x0000000000af1948: tbz        w22, #4, #0xaf1928
0x0000000000af194c: mov        x0, x20
0x0000000000af1950: bl         #0x22cd098
0x0000000000af1954: str        s0, [x21, #0xc]
0x0000000000af1958: ldr        x8, [x19]
0x0000000000af195c: orr        x8, x8, #0x10
0x0000000000af1960: str        x8, [x19]
0x0000000000af1964: tbz        w22, #5, #0xaf192c
0x0000000000af1968: ldr        w8, [x20, #0x98]
0x0000000000af196c: strb       w8, [x21, #0x10]
0x0000000000af1970: ldr        x8, [x19]
0x0000000000af1974: orr        x8, x8, #0x20
0x0000000000af1978: str        x8, [x19]
0x0000000000af197c: tbz        w22, #3, #0xaf1930
0x0000000000af1980: ldr        s0, [x20, #0x200]
0x0000000000af1984: ldr        d1, [x20, #0x1f8]
0x0000000000af1988: str        d1, [x21]
0x0000000000af198c: str        s0, [x21, #8]
0x0000000000af1990: ldr        x8, [x19]
0x0000000000af1994: orr        x8, x8, #8
0x0000000000af1998: str        x8, [x19]
0x0000000000af199c: tbz        w22, #0xa, #0xaf1934
0x0000000000af19a0: ldr        d0, [x20, #0x210]
0x0000000000af19a4: stur       d0, [x21, #0x2c]
0x0000000000af19a8: ldr        x8, [x19]
0x0000000000af19ac: orr        x8, x8, #0x400
0x0000000000af19b0: str        x8, [x19]
0x0000000000af19b4: tbz        w22, #9, #0xaf1938
0x0000000000af19b8: ldr        d0, [x20, #0x218]
0x0000000000af19bc: stur       d0, [x21, #0x24]
0x0000000000af19c0: ldr        x8, [x19]
0x0000000000af19c4: orr        x8, x8, #0x200
0x0000000000af19c8: str        x8, [x19]
0x0000000000af19cc: tbz        w22, #7, #0xaf1a0c
0x0000000000af19d0: ldr        x23, [x20, #0x18]
0x0000000000af19d4: bl         #0x1e5bc10
0x0000000000af19d8: cbz        x20, #0xaf1a0c
0x0000000000af19dc: ldrh       w8, [x23, #0x1b8]
0x0000000000af19e0: ldrh       w9, [x0, #0x1b8]
0x0000000000af19e4: sub        w8, w8, w9
0x0000000000af19e8: ldrh       w9, [x0, #0x1ba]
0x0000000000af19ec: cmp        w8, w9
0x0000000000af19f0: b.hi       #0xaf1a0c
0x0000000000af19f4: mov        x0, x20
0x0000000000af19f8: bl         #0x22cf35c
0x0000000000af19fc: stp        s0, s1, [x21, #0x14]
0x0000000000af1a00: ldr        x8, [x19]
0x0000000000af1a04: orr        x8, x8, #0x80
0x0000000000af1a08: str        x8, [x19]
0x0000000000af1a0c: tbz        w22, #8, #0xaf1a4c
0x0000000000af1a10: ldr        x23, [x20, #0x18]
0x0000000000af1a14: bl         #0x1e5bc10
0x0000000000af1a18: cbz        x20, #0xaf1a4c
0x0000000000af1a1c: ldrh       w8, [x23, #0x1b8]
0x0000000000af1a20: ldrh       w9, [x0, #0x1b8]
0x0000000000af1a24: sub        w8, w8, w9
0x0000000000af1a28: ldrh       w9, [x0, #0x1ba]
0x0000000000af1a2c: cmp        w8, w9
0x0000000000af1a30: b.hi       #0xaf1a4c
0x0000000000af1a34: mov        x0, x20
0x0000000000af1a38: bl         #0x22cf3bc
0x0000000000af1a3c: stp        s0, s1, [x21, #0x1c]
0x0000000000af1a40: ldr        x8, [x19]
0x0000000000af1a44: orr        x8, x8, #0x100
0x0000000000af1a48: str        x8, [x19]
0x0000000000af1a4c: tbnz       w22, #0xb, #0xaf1a60
0x0000000000af1a50: tbnz       w22, #0xc, #0xaf1a78
0x0000000000af1a54: tbnz       w22, #6, #0xaf1a90
0x0000000000af1a58: tbnz       w22, #0xe, #0xaf1ac8
0x0000000000af1a5c: b          #0xaf1cfc
0x0000000000af1a60: ldr        w8, [x20, #0x23c]
0x0000000000af1a64: str        w8, [x21, #0x34]
0x0000000000af1a68: ldr        x8, [x19]
0x0000000000af1a6c: orr        x8, x8, #0x800
0x0000000000af1a70: str        x8, [x19]
0x0000000000af1a74: tbz        w22, #0xc, #0xaf1a54
0x0000000000af1a78: ldr        s0, [x20, #0x22c]
0x0000000000af1a7c: str        s0, [x21, #0x38]
0x0000000000af1a80: ldr        x8, [x19]
0x0000000000af1a84: orr        x8, x8, #0x1000
0x0000000000af1a88: str        x8, [x19]
0x0000000000af1a8c: tbz        w22, #6, #0xaf1a58
0x0000000000af1a90: ldr        x23, [x20, #0x18]
0x0000000000af1a94: bl         #0x1e5bc10
0x0000000000af1a98: ldrh       w8, [x23, #0x1b8]
0x0000000000af1a9c: ldrh       w9, [x0, #0x1b8]
0x0000000000af1aa0: sub        w8, w8, w9
0x0000000000af1aa4: ldrh       w9, [x0, #0x1ba]
0x0000000000af1aa8: cmp        x20, #0
0x0000000000af1aac: ccmp       w8, w9, #2, ne
0x0000000000af1ab0: cset       w8, ls
0x0000000000af1ab4: strb       w8, [x21, #0x11]
0x0000000000af1ab8: ldr        x8, [x19]
0x0000000000af1abc: orr        x8, x8, #0x40
0x0000000000af1ac0: str        x8, [x19]
0x0000000000af1ac4: tbz        w22, #0xe, #0xaf1cfc
0x0000000000af1ac8: mov        x8, sp
0x0000000000af1acc: add        x0, x20, #0x190
0x0000000000af1ad0: bl         #0xaf1fe0
0x0000000000af1ad4: adrp       x22, #0x6112000
0x0000000000af1ad8: ldr        x0, [x22, #0x540]
0x0000000000af1adc: mov        x1, sp
0x0000000000af1ae0: bl         #0xaf2298
0x0000000000af1ae4: ldr        x8, [x21, #0x40]
0x0000000000af1ae8: str        x0, [x21, #0x40]
0x0000000000af1aec: str        x8, [sp, #0x28]
0x0000000000af1af0: add        x0, sp, #0x28
0x0000000000af1af4: bl         #0xaef69c
0x0000000000af1af8: ldrsb      w8, [sp, #0x17]
0x0000000000af1afc: tbz        w8, #0x1f, #0xaf1b08
0x0000000000af1b00: ldr        x0, [sp]
0x0000000000af1b04: bl         #0x47e93a8
0x0000000000af1b08: mov        x8, sp
0x0000000000af1b0c: add        x0, x20, #0x140
0x0000000000af1b10: bl         #0xaf1fe0
0x0000000000af1b14: ldr        x0, [x22, #0x540]
0x0000000000af1b18: mov        x1, sp
0x0000000000af1b1c: bl         #0xaf2298
0x0000000000af1b20: ldr        x8, [x21, #0x48]
0x0000000000af1b24: str        x0, [x21, #0x48]
0x0000000000af1b28: str        x8, [sp, #0x28]
0x0000000000af1b2c: add        x0, sp, #0x28
0x0000000000af1b30: bl         #0xaef69c
0x0000000000af1b34: ldrsb      w8, [sp, #0x17]
0x0000000000af1b38: tbz        w8, #0x1f, #0xaf1b44
0x0000000000af1b3c: ldr        x0, [sp]
0x0000000000af1b40: bl         #0x47e93a8
0x0000000000af1b44: mov        x8, sp
0x0000000000af1b48: add        x0, x20, #0x168
0x0000000000af1b4c: bl         #0xaf1fe0
0x0000000000af1b50: ldr        x0, [x22, #0x540]
0x0000000000af1b54: mov        x1, sp
0x0000000000af1b58: bl         #0xaf2298
0x0000000000af1b5c: ldr        x8, [x21, #0x58]
0x0000000000af1b60: str        x0, [x21, #0x58]
0x0000000000af1b64: str        x8, [sp, #0x28]
0x0000000000af1b68: add        x0, sp, #0x28
0x0000000000af1b6c: bl         #0xaef69c
0x0000000000af1b70: ldrsb      w8, [sp, #0x17]
0x0000000000af1b74: tbz        w8, #0x1f, #0xaf1b80
0x0000000000af1b78: ldr        x0, [sp]
0x0000000000af1b7c: bl         #0x47e93a8
0x0000000000af1b80: mov        x8, sp
0x0000000000af1b84: add        x0, x20, #0x118
0x0000000000af1b88: bl         #0xaf1fe0
0x0000000000af1b8c: ldr        x0, [x22, #0x540]
0x0000000000af1b90: mov        x1, sp
0x0000000000af1b94: bl         #0xaf2298
0x0000000000af1b98: ldr        x8, [x21, #0x50]
0x0000000000af1b9c: str        x0, [x21, #0x50]
0x0000000000af1ba0: str        x8, [sp, #0x28]
0x0000000000af1ba4: add        x0, sp, #0x28
0x0000000000af1ba8: bl         #0xaef69c
0x0000000000af1bac: ldrsb      w8, [sp, #0x17]
0x0000000000af1bb0: tbz        w8, #0x1f, #0xaf1bbc
0x0000000000af1bb4: ldr        x0, [sp]
0x0000000000af1bb8: bl         #0x47e93a8
0x0000000000af1bbc: adrp       x8, #0x6107000
0x0000000000af1bc0: add        x8, x8, #0x810
0x0000000000af1bc4: ldrb       w8, [x8]
0x0000000000af1bc8: cmp        w8, #1
0x0000000000af1bcc: b.ne       #0xaf1c28
0x0000000000af1bd0: mov        x8, sp
0x0000000000af1bd4: add        x0, x20, #0xc8
0x0000000000af1bd8: bl         #0xaf1fe0
0x0000000000af1bdc: ldr        x0, [x22, #0x540]
0x0000000000af1be0: mov        x1, sp
0x0000000000af1be4: bl         #0xaf2298
0x0000000000af1be8: ldr        x8, [x21, #0x60]
0x0000000000af1bec: str        x0, [x21, #0x60]
0x0000000000af1bf0: str        x8, [sp, #0x28]
0x0000000000af1bf4: add        x0, sp, #0x28
0x0000000000af1bf8: bl         #0xaef69c
0x0000000000af1bfc: ldrsb      w8, [sp, #0x17]
0x0000000000af1c00: tbz        w8, #0x1f, #0xaf1c0c
0x0000000000af1c04: ldr        x0, [sp]
0x0000000000af1c08: bl         #0x47e93a8
0x0000000000af1c0c: ldr        s0, [x20, #0x220]
0x0000000000af1c10: str        s0, [x21, #0x78]
0x0000000000af1c14: add        x8, x20, #0x204
0x0000000000af1c18: ldr        s0, [x20, #0x20c]
0x0000000000af1c1c: ldr        d1, [x8]
0x0000000000af1c20: stur       d1, [x21, #0x7c]
0x0000000000af1c24: str        s0, [x21, #0x84]
0x0000000000af1c28: mov        x23, sp
0x0000000000af1c2c: mov        x8, sp
0x0000000000af1c30: add        x0, x20, #0xc0
0x0000000000af1c34: bl         #0x1ba7eb4
0x0000000000af1c38: ldr        x0, [x22, #0x540]
0x0000000000af1c3c: add        x1, x23, #8
0x0000000000af1c40: bl         #0xaf23d4
0x0000000000af1c44: ldr        x8, [x21, #0x68]
0x0000000000af1c48: str        x0, [x21, #0x68]
0x0000000000af1c4c: str        x8, [sp, #0x28]
0x0000000000af1c50: add        x0, sp, #0x28
0x0000000000af1c54: bl         #0xaef69c
0x0000000000af1c58: ldrsb      w8, [sp, #0x1f]
0x0000000000af1c5c: tbz        w8, #0x1f, #0xaf1c68
0x0000000000af1c60: ldr        x0, [sp, #8]
0x0000000000af1c64: bl         #0x47e93a8
0x0000000000af1c68: ldrsb      w8, [x20, #0x1f7]
0x0000000000af1c6c: tbnz       w8, #0x1f, #0xaf1c84
0x0000000000af1c70: ldr        q0, [x20, #0x1e0]
0x0000000000af1c74: str        q0, [sp]
0x0000000000af1c78: ldr        x8, [x20, #0x1f0]
0x0000000000af1c7c: str        x8, [sp, #0x10]
0x0000000000af1c80: b          #0xaf1c90
0x0000000000af1c84: ldp        x1, x2, [x20, #0x1e0]
0x0000000000af1c88: mov        x0, sp
0x0000000000af1c8c: bl         #0x23268
0x0000000000af1c90: ldr        x0, [x22, #0x540]
0x0000000000af1c94: mov        x1, sp
0x0000000000af1c98: bl         #0xaf2298
0x0000000000af1c9c: ldr        x8, [x21, #0x70]
0x0000000000af1ca0: str        x0, [x21, #0x70]
0x0000000000af1ca4: str        x8, [sp, #0x28]
0x0000000000af1ca8: add        x0, sp, #0x28
0x0000000000af1cac: bl         #0xaef69c
0x0000000000af1cb0: ldrsb      w8, [sp, #0x17]
0x0000000000af1cb4: tbz        w8, #0x1f, #0xaf1cc0
0x0000000000af1cb8: ldr        x0, [sp]
0x0000000000af1cbc: bl         #0x47e93a8
0x0000000000af1cc0: mov        x0, x20
0x0000000000af1cc4: bl         #0x22cd838
0x0000000000af1cc8: strb       w0, [x21, #0x12]
0x0000000000af1ccc: adrp       x8, #0x618f000
0x0000000000af1cd0: add        x8, x8, #0x4e0
0x0000000000af1cd4: ldrb       w8, [x8]
0x0000000000af1cd8: cmp        w8, #1
0x0000000000af1cdc: b.ne       #0xaf1cf0
0x0000000000af1ce0: ldr        w8, [x20, #0x228]
0x0000000000af1ce4: cmp        w8, #1
0x0000000000af1ce8: cset       w8, eq
0x0000000000af1cec: strb       w8, [x21, #0x13]
0x0000000000af1cf0: ldr        x8, [x19]
0x0000000000af1cf4: orr        x8, x8, #0x4000
0x0000000000af1cf8: str        x8, [x19]
0x0000000000af1cfc: ldp        x29, x30, [sp, #0x60]
0x0000000000af1d00: ldp        x20, x19, [sp, #0x50]
0x0000000000af1d04: ldp        x22, x21, [sp, #0x40]
0x0000000000af1d08: ldp        x24, x23, [sp, #0x30]
0x0000000000af1d0c: add        sp, sp, #0x70
0x0000000000af1d10: ret        
0x0000000000af1d14: b          #0xaf1d40
0x0000000000af1d18: b          #0xaf1d40
0x0000000000af1d1c: mov        x19, x0
0x0000000000af1d20: ldrsb      w8, [sp, #0x1f]
0x0000000000af1d24: tbz        w8, #0x1f, #0xaf1d54
0x0000000000af1d28: ldr        x0, [sp, #8]
0x0000000000af1d2c: b          #0xaf1d50
0x0000000000af1d30: b          #0xaf1d40
0x0000000000af1d34: b          #0xaf1d40
0x0000000000af1d38: b          #0xaf1d40
0x0000000000af1d3c: b          #0xaf1d40
0x0000000000af1d40: mov        x19, x0
0x0000000000af1d44: ldrsb      w8, [sp, #0x17]
0x0000000000af1d48: tbz        w8, #0x1f, #0xaf1d54
0x0000000000af1d4c: ldr        x0, [sp]
0x0000000000af1d50: bl         #0x47e93a8
0x0000000000af1d54: mov        x0, x19
0x0000000000af1d58: bl         #0x4b97984
