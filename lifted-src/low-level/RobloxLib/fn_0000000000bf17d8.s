; instruction-faithful ARM64 fallback for RobloxLib::function_bf17d8
0x0000000000bf17d8: sub        sp, sp, #0x160
0x0000000000bf17dc: stp        d15, d14, [sp, #0xc0]
0x0000000000bf17e0: stp        d13, d12, [sp, #0xd0]
0x0000000000bf17e4: stp        d11, d10, [sp, #0xe0]
0x0000000000bf17e8: stp        d9, d8, [sp, #0xf0]
0x0000000000bf17ec: stp        x28, x27, [sp, #0x100]
0x0000000000bf17f0: stp        x26, x25, [sp, #0x110]
0x0000000000bf17f4: stp        x24, x23, [sp, #0x120]
0x0000000000bf17f8: stp        x22, x21, [sp, #0x130]
0x0000000000bf17fc: stp        x20, x19, [sp, #0x140]
0x0000000000bf1800: stp        x29, x30, [sp, #0x150]
0x0000000000bf1804: add        x29, sp, #0x150
0x0000000000bf1808: ldrb       w8, [x0, #0xb1]
0x0000000000bf180c: cmp        w8, #1
0x0000000000bf1810: b.ne       #0xbf1c98
0x0000000000bf1814: adrp       x8, #0x6107000
0x0000000000bf1818: ldrb       w8, [x8, #0x510]
0x0000000000bf181c: tbnz       w8, #0, #0xbf1c98
0x0000000000bf1820: mov        x24, x3
0x0000000000bf1824: mov        x22, x2
0x0000000000bf1828: mov        x21, x1
0x0000000000bf182c: mov        x20, x0
0x0000000000bf1830: adrp       x8, #0x6253000
0x0000000000bf1834: add        x8, x8, #0x968
0x0000000000bf1838: ldarb      w8, [x8]
0x0000000000bf183c: adrp       x23, #0x6253000
0x0000000000bf1840: tbz        w8, #0, #0xbf1cc8
0x0000000000bf1844: ldr        x1, [x23, #0x960]
0x0000000000bf1848: movi       v0.16b, #0
0x0000000000bf184c: stp        q0, q0, [sp, #0x30]
0x0000000000bf1850: mov        x8, #-1
0x0000000000bf1854: stp        xzr, x8, [sp, #0x50]
0x0000000000bf1858: stp        q0, q0, [sp, #0x60]
0x0000000000bf185c: str        q0, [sp, #0x80]
0x0000000000bf1860: str        wzr, [sp, #0x90]
0x0000000000bf1864: stp        xzr, xzr, [sp, #0x98]
0x0000000000bf1868: add        x9, sp, #0x30
0x0000000000bf186c: str        x8, [sp, #0xa8]
0x0000000000bf1870: mov        w8, #1
0x0000000000bf1874: strb       w8, [sp, #0xb0]
0x0000000000bf1878: add        x0, sp, #0x30
0x0000000000bf187c: add        x2, x9, #0x78
0x0000000000bf1880: bl         #0x475a774
0x0000000000bf1884: adrp       x8, #0x65db000
0x0000000000bf1888: ldr        w0, [x8, #0x6d8]
0x0000000000bf188c: bl         #0x47e85ac
0x0000000000bf1890: mov        x19, x0
0x0000000000bf1894: add        x26, x20, #0x18, lsl #12
0x0000000000bf1898: ldr        x8, [x20, #0x80]
0x0000000000bf189c: ldr        x9, [x8, #0xc08]
0x0000000000bf18a0: ldr        x23, [x9, #0x40]
0x0000000000bf18a4: ldr        x8, [x8, #0xc68]
0x0000000000bf18a8: ldrb       w25, [x8, #0x34]
0x0000000000bf18ac: ldrb       w8, [x26, #0x128]
0x0000000000bf18b0: cmp        w8, #1
0x0000000000bf18b4: b.ne       #0xbf18bc
0x0000000000bf18b8: cbz        w25, #0xbf19a8
0x0000000000bf18bc: mov        x0, x20
0x0000000000bf18c0: bl         #0xbf1d78
0x0000000000bf18c4: mov        x0, x20
0x0000000000bf18c8: mov        x1, x24
0x0000000000bf18cc: bl         #0xbf1dfc
0x0000000000bf18d0: tbz        w25, #0, #0xbf1964
0x0000000000bf18d4: mov        x0, x20
0x0000000000bf18d8: bl         #0xbe71ac
0x0000000000bf18dc: mov        x0, x20
0x0000000000bf18e0: mov        x1, x23
0x0000000000bf18e4: bl         #0xbe748c
0x0000000000bf18e8: bl         #0x47f9f58
0x0000000000bf18ec: fmov       d8, d0
0x0000000000bf18f0: mov        x0, x20
0x0000000000bf18f4: bl         #0xbf0e80
0x0000000000bf18f8: mov        x24, x0
0x0000000000bf18fc: cbz        w0, #0xbf1980
0x0000000000bf1900: mov        x27, #0
0x0000000000bf1904: mov        w28, w24
0x0000000000bf1908: ldp        x8, x9, [x26, #0x108]
0x0000000000bf190c: sub        x9, x9, x8
0x0000000000bf1910: cmp        x27, x9, asr #4
0x0000000000bf1914: b.hs       #0xbf1924
0x0000000000bf1918: lsl        x9, x27, #4
0x0000000000bf191c: ldr        x25, [x8, x9]
0x0000000000bf1920: b          #0xbf1934
0x0000000000bf1924: mov        x0, x20
0x0000000000bf1928: mov        w1, #0x20
0x0000000000bf192c: bl         #0xbe9418
0x0000000000bf1930: mov        x25, x0
0x0000000000bf1934: strb       wzr, [x20, #0x60]
0x0000000000bf1938: cbz        x25, #0xbf1970
0x0000000000bf193c: mov        x0, x20
0x0000000000bf1940: mov        x1, x25
0x0000000000bf1944: mov        x2, x23
0x0000000000bf1948: bl         #0xbf24dc
0x0000000000bf194c: add        x27, x27, #1
0x0000000000bf1950: stlr       wzr, [x25]
0x0000000000bf1954: str        wzr, [x25, #4]
0x0000000000bf1958: cmp        x27, x28
0x0000000000bf195c: b.ne       #0xbf1908
0x0000000000bf1960: b          #0xbf1974
0x0000000000bf1964: mov        x0, x20
0x0000000000bf1968: bl         #0xbf20e4
0x0000000000bf196c: b          #0xbf19a8
0x0000000000bf1970: mov        x24, x27
0x0000000000bf1974: cbz        w24, #0xbf1980
0x0000000000bf1978: mov        x0, x20
0x0000000000bf197c: bl         #0xbf0bb8
0x0000000000bf1980: mov        x0, x20
0x0000000000bf1984: bl         #0xbf0950
0x0000000000bf1988: bl         #0x47f9f58
0x0000000000bf198c: fsub       d0, d0, d8
0x0000000000bf1990: ldr        d1, [x26, #0x138]
0x0000000000bf1994: fadd       d0, d0, d1
0x0000000000bf1998: str        d0, [x26, #0x138]
0x0000000000bf199c: ldr        w8, [x26, #0x144]
0x0000000000bf19a0: add        w8, w8, w24
0x0000000000bf19a4: str        w8, [x26, #0x144]
0x0000000000bf19a8: ldr        w23, [x20, #0x5c]
0x0000000000bf19ac: ldur       d11, [x20, #0x54]
0x0000000000bf19b0: ldr        d9, [x20, #0x48]
0x0000000000bf19b4: ldr        w24, [x20, #0x50]
0x0000000000bf19b8: ldr        x8, [x20, #0x80]
0x0000000000bf19bc: ldr        x0, [x8, #0xc10]
0x0000000000bf19c0: bl         #0x39f0594
0x0000000000bf19c4: fmov       s8, s0
0x0000000000bf19c8: scvtf      s0, w24
0x0000000000bf19cc: movi       v1.2s, #0x42, lsl #24
0x0000000000bf19d0: fmul       s0, s0, s1
0x0000000000bf19d4: fmov       s12, #4.00000000
0x0000000000bf19d8: fmul       s13, s0, s12
0x0000000000bf19dc: scvtf      v14.2s, v9.2s
0x0000000000bf19e0: fmov       s10, #1.00000000
0x0000000000bf19e4: fdiv       s9, s10, s13
0x0000000000bf19e8: mov        x0, x20
0x0000000000bf19ec: bl         #0xbe95c8
0x0000000000bf19f0: adrp       x8, #0x4c0f000
0x0000000000bf19f4: ldr        d3, [x8, #0xcc0]
0x0000000000bf19f8: fmul       v5.2s, v14.2s, v3.2s
0x0000000000bf19fc: fmov       v4.2s, #4.00000000
0x0000000000bf1a00: fmul       v6.2s, v5.2s, v4.2s
0x0000000000bf1a04: fmov       v5.2s, #1.00000000
0x0000000000bf1a08: fdiv       v5.2s, v5.2s, v6.2s
0x0000000000bf1a0c: mov        v0.s[1], v1.s[0]
0x0000000000bf1a10: fmul       v1.2s, v5.2s, v0.2s
0x0000000000bf1a14: fmul       s2, s9, s2
0x0000000000bf1a18: rev64      v0.2s, v5.2s
0x0000000000bf1a1c: str        d0, [x22, #0x150]
0x0000000000bf1a20: str        s9, [x22, #0x158]
0x0000000000bf1a24: mov        w8, #0x42c80000
0x0000000000bf1a28: str        w8, [x22, #0x15c]
0x0000000000bf1a2c: rev64      v7.2s, v1.2s
0x0000000000bf1a30: str        d7, [x22, #0x160]
0x0000000000bf1a34: str        s2, [x22, #0x168]
0x0000000000bf1a38: str        wzr, [x22, #0x16c]
0x0000000000bf1a3c: ldrb       w8, [x20, #0x60]
0x0000000000bf1a40: cmp        w8, #1
0x0000000000bf1a44: b.ne       #0xbf1a7c
0x0000000000bf1a48: ldr        w23, [x20, #0x6c]
0x0000000000bf1a4c: ldr        w8, [x20, #0x78]
0x0000000000bf1a50: sub        w8, w8, w23
0x0000000000bf1a54: scvtf      s6, w8
0x0000000000bf1a58: ldur       d11, [x20, #0x64]
0x0000000000bf1a5c: ldr        d7, [x20, #0x70]
0x0000000000bf1a60: sub        v7.2s, v7.2s, v11.2s
0x0000000000bf1a64: scvtf      v7.2s, v7.2s
0x0000000000bf1a68: fmul       v7.2s, v7.2s, v3.2s
0x0000000000bf1a6c: movi       v16.2s, #0x42, lsl #24
0x0000000000bf1a70: fmul       s16, s6, s16
0x0000000000bf1a74: fmul       v6.2s, v7.2s, v4.2s
0x0000000000bf1a78: fmul       s13, s16, s12
0x0000000000bf1a7c: scvtf      s7, w23
0x0000000000bf1a80: movi       v16.2s, #0x42, lsl #24
0x0000000000bf1a84: fmul       s7, s7, s16
0x0000000000bf1a88: fmul       s7, s7, s12
0x0000000000bf1a8c: scvtf      v16.2s, v11.2s
0x0000000000bf1a90: movi       v17.2s, #0x3f, lsl #24
0x0000000000bf1a94: fmul       v6.2s, v6.2s, v17.2s
0x0000000000bf1a98: fmov       s17, #0.50000000
0x0000000000bf1a9c: fmul       s17, s13, s17
0x0000000000bf1aa0: fadd       s7, s17, s7
0x0000000000bf1aa4: fcmp       s8, s6
0x0000000000bf1aa8: fcsel      s18, s8, s6, mi
0x0000000000bf1aac: fcmp       s8, s17
0x0000000000bf1ab0: fcsel      s17, s8, s17, mi
0x0000000000bf1ab4: ldr        w8, [x20, #0x4c]
0x0000000000bf1ab8: lsl        w8, w8, #4
0x0000000000bf1abc: scvtf      s19, w8
0x0000000000bf1ac0: fdiv       s19, s10, s19
0x0000000000bf1ac4: fsub       s19, s10, s19
0x0000000000bf1ac8: fmul       s17, s17, s19
0x0000000000bf1acc: fmul       s7, s9, s7
0x0000000000bf1ad0: fadd       s2, s2, s7
0x0000000000bf1ad4: fmul       s7, s9, s17
0x0000000000bf1ad8: fmul       v3.2s, v16.2s, v3.2s
0x0000000000bf1adc: fmul       v3.2s, v3.2s, v4.2s
0x0000000000bf1ae0: fadd       v3.2s, v6.2s, v3.2s
0x0000000000bf1ae4: fmul       v3.2s, v5.2s, v3.2s
0x0000000000bf1ae8: fadd       v1.2s, v1.2s, v3.2s
0x0000000000bf1aec: rev64      v1.2s, v1.2s
0x0000000000bf1af0: str        d1, [x22, #0x170]
0x0000000000bf1af4: str        s2, [x22, #0x178]
0x0000000000bf1af8: str        wzr, [x22, #0x17c]
0x0000000000bf1afc: dup        v1.2s, v6.s[1]
0x0000000000bf1b00: mov        v1.s[1], v18.s[0]
0x0000000000bf1b04: fmul       v1.2s, v1.2s, v19.s[0]
0x0000000000bf1b08: fmul       v0.2s, v0.2s, v1.2s
0x0000000000bf1b0c: str        d0, [x22, #0x180]
0x0000000000bf1b10: str        s7, [x22, #0x188]
0x0000000000bf1b14: str        wzr, [x22, #0x18c]
0x0000000000bf1b18: ldr        x8, [x20, #0x80]
0x0000000000bf1b1c: ldr        x0, [x8, #0xc10]
0x0000000000bf1b20: bl         #0x39f065c
0x0000000000bf1b24: ldr        x8, [x26, #0xd8]
0x0000000000bf1b28: strb       w0, [x8, #0x39]
0x0000000000bf1b2c: ldr        x0, [x26, #0x168]
0x0000000000bf1b30: cbz        x0, #0xbf1b3c
0x0000000000bf1b34: mov        x1, x21
0x0000000000bf1b38: bl         #0xbf282c
0x0000000000bf1b3c: adrp       x8, #0x6107000
0x0000000000bf1b40: ldrb       w8, [x8, #0x528]
0x0000000000bf1b44: cmp        w8, #1
0x0000000000bf1b48: b.ne       #0xbf1c88
0x0000000000bf1b4c: ldr        x0, [x20, #0x80]
0x0000000000bf1b50: bl         #0xe500d4
0x0000000000bf1b54: cbz        x0, #0xbf1c88
0x0000000000bf1b58: ldr        x8, [x26, #0x120]
0x0000000000bf1b5c: add        x8, x8, #0x53, lsl #12
0x0000000000bf1b60: ldr        x22, [x8, #0x448]
0x0000000000bf1b64: ldr        x23, [x8, #0x450]
0x0000000000bf1b68: cmp        x22, x23
0x0000000000bf1b6c: b.eq       #0xbf1c20
0x0000000000bf1b70: movi       v8.2s, #0x43, lsl #24
0x0000000000bf1b74: adrp       x8, #0x4c0f000
0x0000000000bf1b78: ldr        d9, [x8, #0xcd0]
0x0000000000bf1b7c: mov        w24, #0x3f800000
0x0000000000bf1b80: ldr        x8, [x22]
0x0000000000bf1b84: ldr        s0, [x8, #0x10]
0x0000000000bf1b88: scvtf      s0, s0
0x0000000000bf1b8c: fmul       s0, s0, s8
0x0000000000bf1b90: fadd       s1, s0, s8
0x0000000000bf1b94: ldr        d2, [x8, #8]
0x0000000000bf1b98: scvtf      v2.2s, v2.2s
0x0000000000bf1b9c: fmul       v2.2s, v2.2s, v9.2s
0x0000000000bf1ba0: str        d2, [sp, #0x10]
0x0000000000bf1ba4: str        s0, [sp, #0x18]
0x0000000000bf1ba8: fadd       v0.2s, v2.2s, v9.2s
0x0000000000bf1bac: stur       d0, [sp, #0x1c]
0x0000000000bf1bb0: str        s1, [sp, #0x24]
0x0000000000bf1bb4: ldar       w8, [x8]
0x0000000000bf1bb8: ldr        x21, [x20, #0x80]
0x0000000000bf1bbc: tbnz       w8, #7, #0xbf1bec
0x0000000000bf1bc0: bl         #0x46ab6f8
0x0000000000bf1bc4: ldr        d0, [x0]
0x0000000000bf1bc8: str        d0, [sp]
0x0000000000bf1bcc: ldr        s0, [x0, #8]
0x0000000000bf1bd0: str        s0, [sp, #8]
0x0000000000bf1bd4: str        w24, [sp, #0xc]
0x0000000000bf1bd8: add        x1, sp, #0x10
0x0000000000bf1bdc: mov        x2, sp
0x0000000000bf1be0: mov        x0, x21
0x0000000000bf1be4: bl         #0xae9038
0x0000000000bf1be8: b          #0xbf1c14
0x0000000000bf1bec: bl         #0x46ab680
0x0000000000bf1bf0: ldr        d0, [x0]
0x0000000000bf1bf4: str        d0, [sp]
0x0000000000bf1bf8: ldr        s0, [x0, #8]
0x0000000000bf1bfc: str        s0, [sp, #8]
0x0000000000bf1c00: str        w24, [sp, #0xc]
0x0000000000bf1c04: add        x1, sp, #0x10
0x0000000000bf1c08: mov        x2, sp
0x0000000000bf1c0c: mov        x0, x21
0x0000000000bf1c10: bl         #0xae9038
0x0000000000bf1c14: add        x22, x22, #8
0x0000000000bf1c18: cmp        x22, x23
0x0000000000bf1c1c: b.ne       #0xbf1b80
0x0000000000bf1c20: ldrb       w8, [x20, #0x60]
0x0000000000bf1c24: tbz        w8, #0, #0xbf1c88
0x0000000000bf1c28: ldur       q0, [x20, #0x64]
0x0000000000bf1c2c: scvtf      v0.4s, v0.4s
0x0000000000bf1c30: adrp       x8, #0x4c0f000
0x0000000000bf1c34: ldr        q1, [x8, #0xc80]
0x0000000000bf1c38: fmul       v0.4s, v0.4s, v1.4s
0x0000000000bf1c3c: str        q0, [sp, #0x10]
0x0000000000bf1c40: ldur       d0, [x20, #0x74]
0x0000000000bf1c44: scvtf      v0.2s, v0.2s
0x0000000000bf1c48: adrp       x8, #0x4c0f000
0x0000000000bf1c4c: ldr        d1, [x8, #0xcd8]
0x0000000000bf1c50: fmul       v0.2s, v0.2s, v1.2s
0x0000000000bf1c54: str        d0, [sp, #0x20]
0x0000000000bf1c58: ldr        x20, [x20, #0x80]
0x0000000000bf1c5c: bl         #0x46ab6b0
0x0000000000bf1c60: ldr        d0, [x0]
0x0000000000bf1c64: str        d0, [sp]
0x0000000000bf1c68: ldr        s0, [x0, #8]
0x0000000000bf1c6c: str        s0, [sp, #8]
0x0000000000bf1c70: mov        w8, #0x3f800000
0x0000000000bf1c74: str        w8, [sp, #0xc]
0x0000000000bf1c78: add        x1, sp, #0x10
0x0000000000bf1c7c: mov        x2, sp
0x0000000000bf1c80: mov        x0, x20
0x0000000000bf1c84: bl         #0xae9038
0x0000000000bf1c88: mov        x0, x19
0x0000000000bf1c8c: bl         #0x47e85ac
0x0000000000bf1c90: add        x0, sp, #0x30
0x0000000000bf1c94: bl         #0x8c3474
0x0000000000bf1c98: ldp        x29, x30, [sp, #0x150]
0x0000000000bf1c9c: ldp        x20, x19, [sp, #0x140]
0x0000000000bf1ca0: ldp        x22, x21, [sp, #0x130]
0x0000000000bf1ca4: ldp        x24, x23, [sp, #0x120]
0x0000000000bf1ca8: ldp        x26, x25, [sp, #0x110]
0x0000000000bf1cac: ldp        x28, x27, [sp, #0x100]
0x0000000000bf1cb0: ldp        d9, d8, [sp, #0xf0]
0x0000000000bf1cb4: ldp        d11, d10, [sp, #0xe0]
0x0000000000bf1cb8: ldp        d13, d12, [sp, #0xd0]
0x0000000000bf1cbc: ldp        d15, d14, [sp, #0xc0]
0x0000000000bf1cc0: add        sp, sp, #0x160
0x0000000000bf1cc4: ret        
0x0000000000bf1cc8: adrp       x0, #0x6253000
0x0000000000bf1ccc: add        x0, x0, #0x968
0x0000000000bf1cd0: bl         #0x428c
0x0000000000bf1cd4: cbz        w0, #0xbf1844
0x0000000000bf1cd8: adrp       x0, #0x5230000
0x0000000000bf1cdc: add        x0, x0, #0x715
0x0000000000bf1ce0: adrp       x1, #0x52bb000
0x0000000000bf1ce4: add        x1, x1, #0x694
0x0000000000bf1ce8: mov        w2, #-1
0x0000000000bf1cec: mov        w3, #0xff
0x0000000000bf1cf0: bl         #0x477d018
0x0000000000bf1cf4: mov        x19, x0
0x0000000000bf1cf8: bl         #0x475a7f4
0x0000000000bf1cfc: str        x19, [x23, #0x960]
0x0000000000bf1d00: adrp       x0, #0x6253000
0x0000000000bf1d04: add        x0, x0, #0x968
0x0000000000bf1d08: bl         #0x43e8
0x0000000000bf1d0c: b          #0xbf1844
0x0000000000bf1d10: mov        x20, x0
0x0000000000bf1d14: adrp       x0, #0x6253000
0x0000000000bf1d18: add        x0, x0, #0x968
0x0000000000bf1d1c: bl         #0x4450
0x0000000000bf1d20: b          #0xbf1d6c
0x0000000000bf1d24: b          #0xbf1d58
0x0000000000bf1d28: b          #0xbf1d58
0x0000000000bf1d2c: b          #0xbf1d58
0x0000000000bf1d30: b          #0xbf1d58
0x0000000000bf1d34: b          #0xbf1d58
0x0000000000bf1d38: bl         #0x18bd8
0x0000000000bf1d3c: b          #0xbf1d58
0x0000000000bf1d40: mov        x20, x0
0x0000000000bf1d44: b          #0xbf1d64
0x0000000000bf1d48: b          #0xbf1d58
0x0000000000bf1d4c: b          #0xbf1d58
0x0000000000bf1d50: b          #0xbf1d58
0x0000000000bf1d54: b          #0xbf1d58
0x0000000000bf1d58: mov        x20, x0
0x0000000000bf1d5c: mov        x0, x19
0x0000000000bf1d60: bl         #0x47e85ac
0x0000000000bf1d64: add        x0, sp, #0x30
0x0000000000bf1d68: bl         #0x8c3474
0x0000000000bf1d6c: mov        x0, x20
0x0000000000bf1d70: bl         #0x4b97984
0x0000000000bf1d74: bl         #0x18bd8
