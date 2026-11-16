; instruction-faithful ARM64 fallback for RobloxLib::function_ea1910
0x0000000000ea1910: sub        sp, sp, #0x60
0x0000000000ea1914: stp        x22, x21, [sp, #0x30]
0x0000000000ea1918: stp        x20, x19, [sp, #0x40]
0x0000000000ea191c: stp        x29, x30, [sp, #0x50]
0x0000000000ea1920: add        x29, sp, #0x50
0x0000000000ea1924: ldp        x20, x8, [x1]
0x0000000000ea1928: cbz        x8, #0xea1afc
0x0000000000ea192c: mov        x21, x1
0x0000000000ea1930: mov        x19, x0
0x0000000000ea1934: stp        x0, x0, [sp, #0x10]
0x0000000000ea1938: str        x1, [sp, #0x20]
0x0000000000ea193c: mov        w9, #0xc
0x0000000000ea1940: str        w9, [sp, #0x28]
0x0000000000ea1944: cmp        x8, #2
0x0000000000ea1948: b.lt       #0xea1974
0x0000000000ea194c: mov        x22, x20
0x0000000000ea1950: ldrb       w9, [x22, #1]!
0x0000000000ea1954: cmp        w9, #0x7d
0x0000000000ea1958: b.ne       #0xea1974
0x0000000000ea195c: ldrb       w9, [x20]
0x0000000000ea1960: and        w10, w9, #0xffffffdf
0x0000000000ea1964: sub        w10, w10, #0x5b
0x0000000000ea1968: cmp        w9, #0x4c
0x0000000000ea196c: ccmn       w10, #0x1a, #0, ne
0x0000000000ea1970: b.hs       #0xea1ad0
0x0000000000ea1974: add        x21, x20, x8
0x0000000000ea1978: add        x2, sp, #0x10
0x0000000000ea197c: mov        x0, x20
0x0000000000ea1980: mov        x1, x21
0x0000000000ea1984: bl         #0x1bd7c
0x0000000000ea1988: mov        x20, x0
0x0000000000ea198c: cmp        x0, x21
0x0000000000ea1990: b.eq       #0xea1ae8
0x0000000000ea1994: ldrb       w8, [x20]
0x0000000000ea1998: cmp        w8, #0x20
0x0000000000ea199c: b.eq       #0xea19c0
0x0000000000ea19a0: cmp        w8, #0x2b
0x0000000000ea19a4: b.eq       #0xea19b8
0x0000000000ea19a8: cmp        w8, #0x2d
0x0000000000ea19ac: b.ne       #0xea19d0
0x0000000000ea19b0: mov        w1, #1
0x0000000000ea19b4: b          #0xea19c4
0x0000000000ea19b8: mov        w1, #2
0x0000000000ea19bc: b          #0xea19c4
0x0000000000ea19c0: mov        w1, #3
0x0000000000ea19c4: add        x0, sp, #0x10
0x0000000000ea19c8: bl         #0x1be58
0x0000000000ea19cc: add        x20, x20, #1
0x0000000000ea19d0: cmp        x20, x21
0x0000000000ea19d4: b.eq       #0xea1ae8
0x0000000000ea19d8: ldrb       w8, [x20]
0x0000000000ea19dc: cmp        w8, #0x23
0x0000000000ea19e0: b.ne       #0xea1a14
0x0000000000ea19e4: ldr        w8, [sp, #0x28]
0x0000000000ea19e8: sub        w8, w8, #1
0x0000000000ea19ec: cmp        w8, #0xb
0x0000000000ea19f0: b.hs       #0xea1b24
0x0000000000ea19f4: ldr        x8, [sp, #0x10]
0x0000000000ea19f8: ldurh      w9, [x8, #9]
0x0000000000ea19fc: orr        w9, w9, #0x80
0x0000000000ea1a00: sturh      w9, [x8, #9]
0x0000000000ea1a04: add        x20, x20, #1
0x0000000000ea1a08: cmp        x20, x21
0x0000000000ea1a0c: b.eq       #0xea1ae8
0x0000000000ea1a10: ldrb       w8, [x20]
0x0000000000ea1a14: cmp        w8, #0x30
0x0000000000ea1a18: b.ne       #0xea1a30
0x0000000000ea1a1c: add        x0, sp, #0x10
0x0000000000ea1a20: bl         #0x1bed4
0x0000000000ea1a24: add        x20, x20, #1
0x0000000000ea1a28: cmp        x20, x21
0x0000000000ea1a2c: b.eq       #0xea1ae8
0x0000000000ea1a30: add        x2, sp, #0x10
0x0000000000ea1a34: mov        x0, x20
0x0000000000ea1a38: mov        x1, x21
0x0000000000ea1a3c: bl         #0x1bf24
0x0000000000ea1a40: mov        x20, x0
0x0000000000ea1a44: cmp        x0, x21
0x0000000000ea1a48: b.eq       #0xea1ae8
0x0000000000ea1a4c: ldrb       w8, [x20]
0x0000000000ea1a50: cmp        w8, #0x2e
0x0000000000ea1a54: b.ne       #0xea1a78
0x0000000000ea1a58: add        x2, sp, #0x10
0x0000000000ea1a5c: mov        x0, x20
0x0000000000ea1a60: mov        x1, x21
0x0000000000ea1a64: bl         #0x1c01c
0x0000000000ea1a68: mov        x20, x0
0x0000000000ea1a6c: cmp        x0, x21
0x0000000000ea1a70: b.eq       #0xea1ae8
0x0000000000ea1a74: ldrb       w8, [x20]
0x0000000000ea1a78: cmp        w8, #0x4c
0x0000000000ea1a7c: b.ne       #0xea1ab0
0x0000000000ea1a80: ldr        w8, [sp, #0x28]
0x0000000000ea1a84: sub        w8, w8, #1
0x0000000000ea1a88: cmp        w8, #0xb
0x0000000000ea1a8c: b.hs       #0xea1b24
0x0000000000ea1a90: ldr        x8, [sp, #0x10]
0x0000000000ea1a94: ldurh      w9, [x8, #9]
0x0000000000ea1a98: orr        w9, w9, #0x100
0x0000000000ea1a9c: sturh      w9, [x8, #9]
0x0000000000ea1aa0: add        x20, x20, #1
0x0000000000ea1aa4: cmp        x20, x21
0x0000000000ea1aa8: b.eq       #0xea1ae8
0x0000000000ea1aac: ldrb       w8, [x20]
0x0000000000ea1ab0: cmp        w8, #0x7d
0x0000000000ea1ab4: b.eq       #0xea1ae8
0x0000000000ea1ab8: sxtb       w0, w8
0x0000000000ea1abc: bl         #0x1bc2c
0x0000000000ea1ac0: cbz        w0, #0xea1b44
0x0000000000ea1ac4: add        x20, x20, #1
0x0000000000ea1ac8: ldr        x8, [sp, #0x10]
0x0000000000ea1acc: b          #0xea1ae4
0x0000000000ea1ad0: sxtb       w0, w9
0x0000000000ea1ad4: bl         #0x1bc2c
0x0000000000ea1ad8: cbz        w0, #0xea1b34
0x0000000000ea1adc: mov        x8, x19
0x0000000000ea1ae0: mov        x20, x22
0x0000000000ea1ae4: strb       w0, [x8, #8]
0x0000000000ea1ae8: ldrb       w8, [x19, #8]
0x0000000000ea1aec: sub        w9, w8, #0x10
0x0000000000ea1af0: cmp        w9, #2
0x0000000000ea1af4: ccmp       w8, #0, #4, hs
0x0000000000ea1af8: b.ne       #0xea1b14
0x0000000000ea1afc: mov        x0, x20
0x0000000000ea1b00: ldp        x29, x30, [sp, #0x50]
0x0000000000ea1b04: ldp        x20, x19, [sp, #0x40]
0x0000000000ea1b08: ldp        x22, x21, [sp, #0x30]
0x0000000000ea1b0c: add        sp, sp, #0x60
0x0000000000ea1b10: ret        
0x0000000000ea1b14: adrp       x1, #0x520c000
0x0000000000ea1b18: add        x1, x1, #0xdd5
0x0000000000ea1b1c: add        x0, sp, #0xf
0x0000000000ea1b20: bl         #0x4b06788
0x0000000000ea1b24: ldr        x0, [sp, #0x20]
0x0000000000ea1b28: adrp       x1, #0x520c000
0x0000000000ea1b2c: add        x1, x1, #0xe14
0x0000000000ea1b30: bl         #0x4b06788
0x0000000000ea1b34: adrp       x1, #0x520c000
0x0000000000ea1b38: add        x1, x1, #0xdd5
0x0000000000ea1b3c: mov        x0, x21
0x0000000000ea1b40: bl         #0x4b06788
0x0000000000ea1b44: ldr        x0, [sp, #0x20]
0x0000000000ea1b48: adrp       x1, #0x520c000
0x0000000000ea1b4c: add        x1, x1, #0xdd5
0x0000000000ea1b50: bl         #0x4b06788
0x0000000000ea1b54: sub        sp, sp, #0x40
0x0000000000ea1b58: stp        x22, x21, [sp, #0x10]
0x0000000000ea1b5c: stp        x20, x19, [sp, #0x20]
0x0000000000ea1b60: stp        x29, x30, [sp, #0x30]
0x0000000000ea1b64: add        x29, sp, #0x30
0x0000000000ea1b68: ldrb       w8, [x2, #8]
0x0000000000ea1b6c: sub        w9, w8, #0x10
0x0000000000ea1b70: cmp        w9, #2
0x0000000000ea1b74: ccmp       w8, #0, #4, hs
0x0000000000ea1b78: b.ne       #0xea1be0
0x0000000000ea1b7c: mov        x19, x2
0x0000000000ea1b80: mov        x20, x1
0x0000000000ea1b84: mov        x21, x0
0x0000000000ea1b88: tst        w8, #0xffffffef
0x0000000000ea1b8c: b.eq       #0xea1bb0
0x0000000000ea1b90: mov        x0, x21
0x0000000000ea1b94: mov        x1, x20
0x0000000000ea1b98: mov        x2, x19
0x0000000000ea1b9c: ldp        x29, x30, [sp, #0x30]
0x0000000000ea1ba0: ldp        x20, x19, [sp, #0x20]
0x0000000000ea1ba4: ldp        x22, x21, [sp, #0x10]
0x0000000000ea1ba8: add        sp, sp, #0x40
0x0000000000ea1bac: b          #0xea1bf0
0x0000000000ea1bb0: mov        x0, x20
0x0000000000ea1bb4: bl         #0x4b99844
0x0000000000ea1bb8: mov        x2, x0
0x0000000000ea1bbc: mov        x0, x21
0x0000000000ea1bc0: mov        x1, x20
0x0000000000ea1bc4: mov        x3, x19
0x0000000000ea1bc8: mov        x4, #0
0x0000000000ea1bcc: ldp        x29, x30, [sp, #0x30]
0x0000000000ea1bd0: ldp        x20, x19, [sp, #0x20]
0x0000000000ea1bd4: ldp        x22, x21, [sp, #0x10]
0x0000000000ea1bd8: add        sp, sp, #0x40
0x0000000000ea1bdc: b          #0x1c740
0x0000000000ea1be0: adrp       x1, #0x520c000
0x0000000000ea1be4: add        x1, x1, #0xdd5
0x0000000000ea1be8: add        x0, sp, #0xf
0x0000000000ea1bec: bl         #0x4b06788
0x0000000000ea1bf0: sub        sp, sp, #0x60
0x0000000000ea1bf4: stp        x22, x21, [sp, #0x30]
0x0000000000ea1bf8: stp        x20, x19, [sp, #0x40]
0x0000000000ea1bfc: stp        x29, x30, [sp, #0x50]
0x0000000000ea1c00: add        x29, sp, #0x50
0x0000000000ea1c04: mov        x8, x2
0x0000000000ea1c08: mov        x20, x1
0x0000000000ea1c0c: mov        x19, x0
0x0000000000ea1c10: mov        x21, #0
0x0000000000ea1c14: adrp       x9, #0x5ba4000
0x0000000000ea1c18: ldr        x9, [x9, #0x338]
0x0000000000ea1c1c: ldr        x9, [x9]
0x0000000000ea1c20: str        x9, [sp, #0x28]
0x0000000000ea1c24: mov        x9, x1
0x0000000000ea1c28: lsr        x10, x9, #4
0x0000000000ea1c2c: add        x21, x21, #1
0x0000000000ea1c30: cmp        x9, #0xf
0x0000000000ea1c34: mov        x9, x10
0x0000000000ea1c38: b.hi       #0xea1c28
0x0000000000ea1c3c: str        x20, [sp]
0x0000000000ea1c40: str        w21, [sp, #8]
0x0000000000ea1c44: cbz        x8, #0xea1c64
0x0000000000ea1c48: add        x2, x21, #2
0x0000000000ea1c4c: add        x3, x21, #2
0x0000000000ea1c50: mov        x4, sp
0x0000000000ea1c54: mov        x0, x19
0x0000000000ea1c58: mov        x1, x8
0x0000000000ea1c5c: bl         #0xea1d9c
0x0000000000ea1c60: b          #0xea1d64
0x0000000000ea1c64: ldp        x8, x9, [x19, #0x10]
0x0000000000ea1c68: add        x1, x8, #1
0x0000000000ea1c6c: cmp        x9, x1
0x0000000000ea1c70: b.hs       #0xea1c8c
0x0000000000ea1c74: ldr        x8, [x19]
0x0000000000ea1c78: ldr        x8, [x8]
0x0000000000ea1c7c: mov        x0, x19
0x0000000000ea1c80: blr        x8
0x0000000000ea1c84: ldr        x8, [x19, #0x10]
0x0000000000ea1c88: add        x1, x8, #1
0x0000000000ea1c8c: ldr        x9, [x19, #8]
0x0000000000ea1c90: str        x1, [x19, #0x10]
0x0000000000ea1c94: mov        w10, #0x30
0x0000000000ea1c98: strb       w10, [x9, x8]
0x0000000000ea1c9c: ldp        x8, x9, [x19, #0x10]
0x0000000000ea1ca0: add        x1, x8, #1
0x0000000000ea1ca4: cmp        x9, x1
0x0000000000ea1ca8: b.hs       #0xea1cc4
0x0000000000ea1cac: ldr        x8, [x19]
0x0000000000ea1cb0: ldr        x8, [x8]
0x0000000000ea1cb4: mov        x0, x19
0x0000000000ea1cb8: blr        x8
0x0000000000ea1cbc: ldr        x8, [x19, #0x10]
0x0000000000ea1cc0: add        x1, x8, #1
0x0000000000ea1cc4: ldr        x9, [x19, #8]
0x0000000000ea1cc8: str        x1, [x19, #0x10]
0x0000000000ea1ccc: mov        w10, #0x78
0x0000000000ea1cd0: strb       w10, [x9, x8]
0x0000000000ea1cd4: ldp        x8, x10, [x19, #0x10]
0x0000000000ea1cd8: add        x9, x8, x21
0x0000000000ea1cdc: cmp        x10, x9
0x0000000000ea1ce0: b.lo       #0xea1d24
0x0000000000ea1ce4: str        x9, [x19, #0x10]
0x0000000000ea1ce8: ldr        x9, [x19, #8]
0x0000000000ea1cec: cbz        x9, #0xea1d24
0x0000000000ea1cf0: add        x8, x9, x8
0x0000000000ea1cf4: add        x8, x8, x21
0x0000000000ea1cf8: sub        x8, x8, #1
0x0000000000ea1cfc: adrp       x9, #0x521e000
0x0000000000ea1d00: add        x9, x9, #0x94a
0x0000000000ea1d04: and        x10, x20, #0xf
0x0000000000ea1d08: ldrb       w10, [x9, x10]
0x0000000000ea1d0c: strb       w10, [x8], #0xffffffffffffffff
0x0000000000ea1d10: lsr        x10, x20, #4
0x0000000000ea1d14: cmp        x20, #0x10
0x0000000000ea1d18: mov        x20, x10
0x0000000000ea1d1c: b.hs       #0xea1d04
0x0000000000ea1d20: b          #0xea1d68
0x0000000000ea1d24: sub        x9, x21, #1
0x0000000000ea1d28: add        x8, sp, #0x17
0x0000000000ea1d2c: adrp       x10, #0x521e000
0x0000000000ea1d30: add        x10, x10, #0x94a
0x0000000000ea1d34: and        x11, x20, #0xf
0x0000000000ea1d38: ldrb       w11, [x10, x11]
0x0000000000ea1d3c: strb       w11, [x8, x9]
0x0000000000ea1d40: lsr        x11, x20, #4
0x0000000000ea1d44: sub        x9, x9, #1
0x0000000000ea1d48: cmp        x20, #0xf
0x0000000000ea1d4c: mov        x20, x11
0x0000000000ea1d50: b.hi       #0xea1d34
0x0000000000ea1d54: add        x0, sp, #0x17
0x0000000000ea1d58: add        x1, x8, x21
0x0000000000ea1d5c: mov        x2, x19
0x0000000000ea1d60: bl         #0x2d7d9c
0x0000000000ea1d64: mov        x19, x0
0x0000000000ea1d68: ldr        x8, [sp, #0x28]
0x0000000000ea1d6c: adrp       x9, #0x5ba4000
0x0000000000ea1d70: ldr        x9, [x9, #0x338]
0x0000000000ea1d74: ldr        x9, [x9]
0x0000000000ea1d78: cmp        x9, x8
0x0000000000ea1d7c: b.ne       #0xea1d98
0x0000000000ea1d80: mov        x0, x19
0x0000000000ea1d84: ldp        x29, x30, [sp, #0x50]
0x0000000000ea1d88: ldp        x20, x19, [sp, #0x40]
0x0000000000ea1d8c: ldp        x22, x21, [sp, #0x30]
0x0000000000ea1d90: add        sp, sp, #0x60
0x0000000000ea1d94: ret        
0x0000000000ea1d98: bl         #0x4b98620
