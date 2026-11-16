; instruction-faithful ARM64 fallback for RobloxLib::function_16d1984
0x00000000016d1984: ldr        x8, [x1]
0x00000000016d1988: movi       d1, #0000000000000000
0x00000000016d198c: str        d1, [x8, #0x30]
0x00000000016d1990: str        wzr, [x8, #0x38]
0x00000000016d1994: str        d1, [x8, #0x70]
0x00000000016d1998: str        wzr, [x8, #0x78]
0x00000000016d199c: str        d1, [x8, #0x50]
0x00000000016d19a0: str        wzr, [x8, #0x58]
0x00000000016d19a4: str        d1, [x8, #0x90]
0x00000000016d19a8: str        wzr, [x8, #0x98]
0x00000000016d19ac: adrp       x9, #0x4bcd000
0x00000000016d19b0: ldr        d2, [x9, #0xf10]
0x00000000016d19b4: str        d2, [x8, #0x40]
0x00000000016d19b8: str        wzr, [x8, #0x48]
0x00000000016d19bc: str        d2, [x8, #0x80]
0x00000000016d19c0: str        wzr, [x8, #0x88]
0x00000000016d19c4: adrp       x9, #0x4bf5000
0x00000000016d19c8: ldr        d2, [x9, #0x890]
0x00000000016d19cc: str        d2, [x8, #0x60]
0x00000000016d19d0: str        wzr, [x8, #0x68]
0x00000000016d19d4: str        d2, [x8, #0xa0]
0x00000000016d19d8: str        wzr, [x8, #0xa8]
0x00000000016d19dc: str        d1, [x8, #0xe0]
0x00000000016d19e0: str        wzr, [x8, #0xe8]
0x00000000016d19e4: str        d1, [x8, #0x120]
0x00000000016d19e8: str        wzr, [x8, #0x128]
0x00000000016d19ec: str        d1, [x8, #0x100]
0x00000000016d19f0: str        wzr, [x8, #0x108]
0x00000000016d19f4: str        d1, [x8, #0x140]
0x00000000016d19f8: str        wzr, [x8, #0x148]
0x00000000016d19fc: adrp       x9, #0x4bce000
0x00000000016d1a00: ldr        d2, [x9, #0x988]
0x00000000016d1a04: str        d2, [x8, #0xf0]
0x00000000016d1a08: str        wzr, [x8, #0xf8]
0x00000000016d1a0c: str        d2, [x8, #0x130]
0x00000000016d1a10: str        wzr, [x8, #0x138]
0x00000000016d1a14: adrp       x9, #0x4bce000
0x00000000016d1a18: ldr        d2, [x9, #0xa90]
0x00000000016d1a1c: str        d2, [x8, #0x110]
0x00000000016d1a20: str        wzr, [x8, #0x118]
0x00000000016d1a24: str        d2, [x8, #0x150]
0x00000000016d1a28: str        wzr, [x8, #0x158]
0x00000000016d1a2c: str        d1, [x8, #0x190]
0x00000000016d1a30: str        wzr, [x8, #0x198]
0x00000000016d1a34: str        d1, [x8, #0x1d0]
0x00000000016d1a38: str        wzr, [x8, #0x1d8]
0x00000000016d1a3c: str        d1, [x8, #0x1b0]
0x00000000016d1a40: str        wzr, [x8, #0x1b8]
0x00000000016d1a44: str        d1, [x8, #0x1f0]
0x00000000016d1a48: str        wzr, [x8, #0x1f8]
0x00000000016d1a4c: str        d1, [x8, #0x1a0]
0x00000000016d1a50: mov        w9, #0x3f800000
0x00000000016d1a54: str        w9, [x8, #0x1a8]
0x00000000016d1a58: str        d1, [x8, #0x1e0]
0x00000000016d1a5c: str        w9, [x8, #0x1e8]
0x00000000016d1a60: str        d1, [x8, #0x1c0]
0x00000000016d1a64: mov        w9, #-0x40800000
0x00000000016d1a68: str        w9, [x8, #0x1c8]
0x00000000016d1a6c: str        d1, [x8, #0x200]
0x00000000016d1a70: str        w9, [x8, #0x208]
0x00000000016d1a74: ldrb       w9, [x0, #0x144]
0x00000000016d1a78: cmp        w9, #0
0x00000000016d1a7c: mov        w9, #0x54
0x00000000016d1a80: mov        w10, #0xc
0x00000000016d1a84: csel       x9, x10, x9, ne
0x00000000016d1a88: mov        w10, #0x58
0x00000000016d1a8c: mov        w11, #0x10
0x00000000016d1a90: csel       x10, x11, x10, ne
0x00000000016d1a94: mov        w11, #0x5c
0x00000000016d1a98: mov        w12, #0x14
0x00000000016d1a9c: ldr        s1, [x3, x9]
0x00000000016d1aa0: ldr        s2, [x2, x9]
0x00000000016d1aa4: csel       x9, x12, x11, ne
0x00000000016d1aa8: fsub       s1, s1, s2
0x00000000016d1aac: ldr        s2, [x3, x10]
0x00000000016d1ab0: ldr        s3, [x2, x10]
0x00000000016d1ab4: fsub       s2, s2, s3
0x00000000016d1ab8: ldr        s3, [x3, x9]
0x00000000016d1abc: ldr        s4, [x2, x9]
0x00000000016d1ac0: fsub       s3, s3, s4
0x00000000016d1ac4: ldr        s4, [x0, #0x120]
0x00000000016d1ac8: fadd       s1, s1, s4
0x00000000016d1acc: ldr        s4, [x0, #0x124]
0x00000000016d1ad0: fadd       s2, s2, s4
0x00000000016d1ad4: ldr        s4, [x0, #0x128]
0x00000000016d1ad8: fadd       s3, s3, s4
0x00000000016d1adc: str        s1, [x8, #0x10]
0x00000000016d1ae0: str        s2, [x8, #0xc0]
0x00000000016d1ae4: str        s3, [x8, #0x170]
0x00000000016d1ae8: ldr        s1, [x0, #0x138]
0x00000000016d1aec: fmul       s1, s1, s0
0x00000000016d1af0: ldr        s2, [x0, #0x13c]
0x00000000016d1af4: fmul       s2, s2, s0
0x00000000016d1af8: ldr        s3, [x0, #0x140]
0x00000000016d1afc: fmul       s3, s3, s0
0x00000000016d1b00: str        s1, [x8, #0x18]
0x00000000016d1b04: str        s2, [x8, #0xc8]
0x00000000016d1b08: str        s3, [x8, #0x178]
0x00000000016d1b0c: ldr        s1, [x0, #0x12c]
0x00000000016d1b10: fmul       s1, s1, s0
0x00000000016d1b14: ldr        s2, [x0, #0x130]
0x00000000016d1b18: fmul       s2, s2, s0
0x00000000016d1b1c: ldr        s3, [x0, #0x134]
0x00000000016d1b20: fmul       s0, s3, s0
0x00000000016d1b24: str        s1, [x8, #0x20]
0x00000000016d1b28: str        s2, [x8, #0xd0]
0x00000000016d1b2c: str        s0, [x8, #0x180]
0x00000000016d1b30: str        wzr, [x8, #0x14]
0x00000000016d1b34: str        wzr, [x8, #0xc4]
0x00000000016d1b38: str        wzr, [x8, #0x174]
0x00000000016d1b3c: str        wzr, [x8, #0x1c]
0x00000000016d1b40: str        wzr, [x8, #0xcc]
0x00000000016d1b44: str        wzr, [x8, #0x17c]
0x00000000016d1b48: str        wzr, [x8, #0x24]
0x00000000016d1b4c: str        wzr, [x8, #0xd4]
0x00000000016d1b50: str        wzr, [x8, #0x184]
0x00000000016d1b54: ret        
