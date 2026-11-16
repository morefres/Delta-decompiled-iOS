; instruction-faithful ARM64 fallback for RobloxLib::function_df1920
0x0000000000df1920: sub        sp, sp, #0xb0
0x0000000000df1924: stp        x22, x21, [sp, #0x80]
0x0000000000df1928: stp        x20, x19, [sp, #0x90]
0x0000000000df192c: stp        x29, x30, [sp, #0xa0]
0x0000000000df1930: add        x29, sp, #0xa0
0x0000000000df1934: adrp       x8, #0x5ba4000
0x0000000000df1938: ldr        x8, [x8, #0x338]
0x0000000000df193c: ldr        x8, [x8]
0x0000000000df1940: stur       x8, [x29, #-0x28]
0x0000000000df1944: ldr        x8, [x0, #0xb8]
0x0000000000df1948: cbz        x8, #0xdf1b24
0x0000000000df194c: mov        x19, x0
0x0000000000df1950: ldrb       w1, [x8, #0x1c4]
0x0000000000df1954: bl         #0xdf2588
0x0000000000df1958: ldr        x8, [x19, #0xb8]
0x0000000000df195c: ldr        s0, [x8, #0x1a4]
0x0000000000df1960: mov        x0, x19
0x0000000000df1964: bl         #0xdf26a4
0x0000000000df1968: ldr        x8, [x19, #0xb8]
0x0000000000df196c: add        x1, x8, #0x120
0x0000000000df1970: mov        x0, x19
0x0000000000df1974: bl         #0xdf2700
0x0000000000df1978: ldr        x9, [x19, #0xb8]
0x0000000000df197c: ldr        s0, [x9, #0x1b0]
0x0000000000df1980: fcmp       s0, #0.0
0x0000000000df1984: b.ge       #0xdf1998
0x0000000000df1988: add        x1, x9, #0xa0
0x0000000000df198c: mov        x0, x19
0x0000000000df1990: bl         #0xdf284c
0x0000000000df1994: b          #0xdf19c8
0x0000000000df1998: add        x8, sp, #0x38
0x0000000000df199c: add        x0, x9, #0xa0
0x0000000000df19a0: bl         #0xad95e4
0x0000000000df19a4: add        x20, sp, #0x38
0x0000000000df19a8: add        x1, sp, #0x38
0x0000000000df19ac: mov        x0, x19
0x0000000000df19b0: bl         #0xdf284c
0x0000000000df19b4: ldr        x0, [sp, #0x38]
0x0000000000df19b8: add        x8, x20, #0x10
0x0000000000df19bc: cmp        x0, x8
0x0000000000df19c0: b.eq       #0xdf19c8
0x0000000000df19c4: bl         #0x47e93a8
0x0000000000df19c8: ldr        x9, [x19, #0xb8]
0x0000000000df19cc: add        x20, sp, #0x38
0x0000000000df19d0: add        x8, sp, #0x38
0x0000000000df19d4: add        x0, x9, #0x98
0x0000000000df19d8: bl         #0x1e66d20
0x0000000000df19dc: add        x8, x20, #8
0x0000000000df19e0: ldrsb      w9, [sp, #0x57]
0x0000000000df19e4: ldr        x10, [sp, #0x40]
0x0000000000df19e8: cmp        w9, #0
0x0000000000df19ec: csel       x1, x10, x8, lt
0x0000000000df19f0: add        x0, sp, #0x20
0x0000000000df19f4: bl         #0x18aac
0x0000000000df19f8: ldr        x1, [x19, #0xb8]
0x0000000000df19fc: adrp       x2, #0x52a4000
0x0000000000df1a00: add        x2, x2, #0x202
0x0000000000df1a04: add        x0, sp, #8
0x0000000000df1a08: mov        w3, #7
0x0000000000df1a0c: bl         #0x19abdec
0x0000000000df1a10: add        x1, sp, #0x20
0x0000000000df1a14: add        x2, sp, #8
0x0000000000df1a18: mov        x0, x19
0x0000000000df1a1c: bl         #0xdf2940
0x0000000000df1a20: ldrsb      w8, [sp, #0x1f]
0x0000000000df1a24: tbz        w8, #0x1f, #0xdf1a30
0x0000000000df1a28: ldr        x0, [sp, #8]
0x0000000000df1a2c: bl         #0x47e93a8
0x0000000000df1a30: ldrsb      w8, [sp, #0x37]
0x0000000000df1a34: tbz        w8, #0x1f, #0xdf1a40
0x0000000000df1a38: ldr        x0, [sp, #0x20]
0x0000000000df1a3c: bl         #0x47e93a8
0x0000000000df1a40: ldrsb      w8, [sp, #0x57]
0x0000000000df1a44: tbz        w8, #0x1f, #0xdf1a50
0x0000000000df1a48: ldr        x0, [sp, #0x40]
0x0000000000df1a4c: bl         #0x47e93a8
0x0000000000df1a50: mov        x21, x19
0x0000000000df1a54: ldr        x8, [x21, #0xb8]!
0x0000000000df1a58: ldr        s0, [x8, #0x1b8]
0x0000000000df1a5c: str        s0, [x19, #0x1d8]
0x0000000000df1a60: ldr        s0, [x8, #0x1bc]
0x0000000000df1a64: adrp       x9, #0x4bcd000
0x0000000000df1a68: ldr        s1, [x9, #0xda0]
0x0000000000df1a6c: fcmp       s0, s1
0x0000000000df1a70: fcsel      s0, s1, s0, mi
0x0000000000df1a74: str        s0, [x19, #0x194]
0x0000000000df1a78: ldr        w9, [x8, #0x1c0]
0x0000000000df1a7c: str        w9, [x19, #0x198]
0x0000000000df1a80: add        x0, x8, #0x98
0x0000000000df1a84: bl         #0xdf2ee0
0x0000000000df1a88: mov        x20, x0
0x0000000000df1a8c: ldr        x8, [x21]
0x0000000000df1a90: add        x0, x8, #0x98
0x0000000000df1a94: bl         #0xdf2f50
0x0000000000df1a98: mov        x2, x0
0x0000000000df1a9c: mov        x0, x19
0x0000000000df1aa0: mov        x1, x20
0x0000000000df1aa4: bl         #0xdf2d3c
0x0000000000df1aa8: ldr        x8, [x21]
0x0000000000df1aac: ldrb       w9, [x8, #0x1c5]
0x0000000000df1ab0: strb       w9, [x19, #0xcd]
0x0000000000df1ab4: ldr        s0, [x8, #0x1a8]
0x0000000000df1ab8: str        s0, [x19, #0x1e0]
0x0000000000df1abc: ldr        s0, [x8, #0x1ac]
0x0000000000df1ac0: fsqrt      s0, s0
0x0000000000df1ac4: str        s0, [x19, #0x1e4]
0x0000000000df1ac8: ldr        s0, [x8, #0x1a0]
0x0000000000df1acc: str        s0, [x19, #0x1e8]
0x0000000000df1ad0: ldr        s0, [x8, #0x1b4]
0x0000000000df1ad4: str        s0, [x19, #0x1ec]
0x0000000000df1ad8: add        x1, x8, #0xe0
0x0000000000df1adc: mov        x0, x19
0x0000000000df1ae0: bl         #0xdf2fc0
0x0000000000df1ae4: ldrb       w8, [x19, #0xc9]
0x0000000000df1ae8: cmp        w8, #1
0x0000000000df1aec: b.ne       #0xdf1b24
0x0000000000df1af0: ldr        x8, [x19, #0xd8]
0x0000000000df1af4: str        x8, [x19, #0xe0]
0x0000000000df1af8: str        wzr, [x19, #0x188]
0x0000000000df1afc: adrp       x8, #0x4bef000
0x0000000000df1b00: ldr        q0, [x8, #0x560]
0x0000000000df1b04: str        q0, [x19, #0x170]
0x0000000000df1b08: mvni       v0.2s, #0x80, lsl #16
0x0000000000df1b0c: str        d0, [x19, #0x180]
0x0000000000df1b10: mov        w8, #1
0x0000000000df1b14: strb       w8, [x19, #0xca]
0x0000000000df1b18: mov        x0, x19
0x0000000000df1b1c: bl         #0xdf3da0
0x0000000000df1b20: strb       wzr, [x19, #0xc9]
0x0000000000df1b24: ldur       x8, [x29, #-0x28]
0x0000000000df1b28: adrp       x9, #0x5ba4000
0x0000000000df1b2c: ldr        x9, [x9, #0x338]
0x0000000000df1b30: ldr        x9, [x9]
0x0000000000df1b34: cmp        x9, x8
0x0000000000df1b38: b.ne       #0xdf1b50
0x0000000000df1b3c: ldp        x29, x30, [sp, #0xa0]
0x0000000000df1b40: ldp        x20, x19, [sp, #0x90]
0x0000000000df1b44: ldp        x22, x21, [sp, #0x80]
0x0000000000df1b48: add        sp, sp, #0xb0
0x0000000000df1b4c: ret        
0x0000000000df1b50: bl         #0x4b98620
0x0000000000df1b54: mov        x19, x0
0x0000000000df1b58: ldr        x0, [sp, #0x38]
0x0000000000df1b5c: add        x8, x20, #0x10
0x0000000000df1b60: cmp        x0, x8
0x0000000000df1b64: b.ne       #0xdf1bac
0x0000000000df1b68: b          #0xdf1bb8
0x0000000000df1b6c: mov        x19, x0
0x0000000000df1b70: ldrsb      w8, [sp, #0x1f]
0x0000000000df1b74: tbz        w8, #0x1f, #0xdf1b88
0x0000000000df1b78: ldr        x0, [sp, #8]
0x0000000000df1b7c: bl         #0x47e93a8
0x0000000000df1b80: b          #0xdf1b88
0x0000000000df1b84: mov        x19, x0
0x0000000000df1b88: ldrsb      w8, [sp, #0x37]
0x0000000000df1b8c: tbz        w8, #0x1f, #0xdf1ba0
0x0000000000df1b90: ldr        x0, [sp, #0x20]
0x0000000000df1b94: bl         #0x47e93a8
0x0000000000df1b98: b          #0xdf1ba0
0x0000000000df1b9c: mov        x19, x0
0x0000000000df1ba0: ldrsb      w8, [sp, #0x57]
0x0000000000df1ba4: tbz        w8, #0x1f, #0xdf1bb8
0x0000000000df1ba8: ldr        x0, [sp, #0x40]
0x0000000000df1bac: bl         #0x47e93a8
0x0000000000df1bb0: b          #0xdf1bb8
0x0000000000df1bb4: mov        x19, x0
0x0000000000df1bb8: mov        x0, x19
0x0000000000df1bbc: bl         #0x4b97984
