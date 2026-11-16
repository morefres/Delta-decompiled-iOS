; instruction-faithful ARM64 fallback for RobloxLib::function_c359cc
0x0000000000c359cc: movi       v0.16b, #0
0x0000000000c359d0: str        d0, [x0, #0xbc0]
0x0000000000c359d4: str        wzr, [x0, #0xbc8]
0x0000000000c359d8: ldr        x9, [x0, #0x2e8]
0x0000000000c359dc: ldr        x10, [x0, #0x2f0]
0x0000000000c359e0: cmp        x9, x10
0x0000000000c359e4: b.eq       #0xc35b5c
0x0000000000c359e8: mov        w8, #0
0x0000000000c359ec: adrp       x11, #0x6108000
0x0000000000c359f0: add        x11, x11, #0xcf0
0x0000000000c359f4: ldr        x12, [x9]
0x0000000000c359f8: add        x13, x12, #0x2c
0x0000000000c359fc: ldar       w13, [x13]
0x0000000000c35a00: cmp        w13, #4
0x0000000000c35a04: b.ne       #0xc35a88
0x0000000000c35a08: ldr        x13, [x12, #8]
0x0000000000c35a0c: cbz        x13, #0xc35a18
0x0000000000c35a10: ldr        x13, [x12, #0x10]
0x0000000000c35a14: cbnz       x13, #0xc35b48
0x0000000000c35a18: ldrb       w13, [x11]
0x0000000000c35a1c: cmp        w13, #1
0x0000000000c35a20: b.ne       #0xc35a90
0x0000000000c35a24: ldrb       w13, [x12, #0x768]
0x0000000000c35a28: ldr        d0, [x0, #0xbc0]
0x0000000000c35a2c: cmp        w13, #2
0x0000000000c35a30: b.ne       #0xc35aec
0x0000000000c35a34: ldr        d1, [x12, #0x468]
0x0000000000c35a38: rev64      v1.2s, v1.2s
0x0000000000c35a3c: add        v0.2s, v0.2s, v1.2s
0x0000000000c35a40: str        d0, [x0, #0xbc0]
0x0000000000c35a44: ldrb       w13, [x12, #0x4c0]
0x0000000000c35a48: cbz        w13, #0xc35b34
0x0000000000c35a4c: ldrb       w14, [x12, #0x52c]
0x0000000000c35a50: ldr        s0, [x12, #0x50c]
0x0000000000c35a54: fcvtzu     w15, s0
0x0000000000c35a58: sub        w16, w13, #1
0x0000000000c35a5c: cmp        w15, w14
0x0000000000c35a60: csel       w14, w15, w14, lo
0x0000000000c35a64: add        x15, x12, #0x43c
0x0000000000c35a68: cmp        w16, w14
0x0000000000c35a6c: ldr        w13, [x15, w13, uxtw #2]
0x0000000000c35a70: csel       w14, w16, w14, lo
0x0000000000c35a74: ldr        w14, [x15, w14, uxtw #2]
0x0000000000c35a78: sub        w13, w13, w14
0x0000000000c35a7c: ldr        w14, [x0, #0xbc8]
0x0000000000c35a80: add        w13, w13, w14
0x0000000000c35a84: b          #0xc35b3c
0x0000000000c35a88: mov        w13, #0xa
0x0000000000c35a8c: b          #0xc35b44
0x0000000000c35a90: ldrb       w14, [x12, #0x4c0]
0x0000000000c35a94: ldr        w15, [x0, #0xbc4]
0x0000000000c35a98: cmp        x14, #2
0x0000000000c35a9c: b.lo       #0xc35b04
0x0000000000c35aa0: add        x16, x12, #0x43c
0x0000000000c35aa4: ldr        w13, [x12, #0x468]
0x0000000000c35aa8: add        w13, w15, w13
0x0000000000c35aac: str        w13, [x0, #0xbc4]
0x0000000000c35ab0: ldr        w13, [x12, #0x46c]
0x0000000000c35ab4: ldr        w15, [x0, #0xbc0]
0x0000000000c35ab8: add        w13, w15, w13
0x0000000000c35abc: str        w13, [x0, #0xbc0]
0x0000000000c35ac0: ldrb       w13, [x12, #0x52c]
0x0000000000c35ac4: ldrb       w15, [x12, #0x528]
0x0000000000c35ac8: cmp        w15, w13
0x0000000000c35acc: csel       w15, w15, w13, lo
0x0000000000c35ad0: ldr        w14, [x16, x14, lsl #2]
0x0000000000c35ad4: ldr        w15, [x16, w15, uxtw #2]
0x0000000000c35ad8: sub        w14, w14, w15
0x0000000000c35adc: ldr        w15, [x0, #0xbc8]
0x0000000000c35ae0: add        w14, w14, w15
0x0000000000c35ae4: str        w14, [x0, #0xbc8]
0x0000000000c35ae8: b          #0xc35b44
0x0000000000c35aec: mov        w13, #0
0x0000000000c35af0: ldr        w14, [x12, #0x748]
0x0000000000c35af4: dup        v1.2s, w14
0x0000000000c35af8: add        v0.2s, v0.2s, v1.2s
0x0000000000c35afc: str        d0, [x0, #0xbc0]
0x0000000000c35b00: b          #0xc35b20
0x0000000000c35b04: mov        w13, #0
0x0000000000c35b08: ldr        w14, [x12, #0x748]
0x0000000000c35b0c: add        w15, w15, w14
0x0000000000c35b10: str        w15, [x0, #0xbc4]
0x0000000000c35b14: ldr        w15, [x0, #0xbc0]
0x0000000000c35b18: add        w15, w15, w14
0x0000000000c35b1c: str        w15, [x0, #0xbc0]
0x0000000000c35b20: ldr        w15, [x0, #0xbc8]
0x0000000000c35b24: add        w15, w15, w14
0x0000000000c35b28: str        w15, [x0, #0xbc8]
0x0000000000c35b2c: add        w8, w8, w14
0x0000000000c35b30: b          #0xc35b44
0x0000000000c35b34: ldr        w13, [x0, #0xbc8]
0x0000000000c35b38: add        w13, w13, #2, lsl #12
0x0000000000c35b3c: str        w13, [x0, #0xbc8]
0x0000000000c35b40: ldrb       w13, [x12, #0x529]
0x0000000000c35b44: strb       w13, [x12, #0x52a]
0x0000000000c35b48: add        x9, x9, #8
0x0000000000c35b4c: cmp        x9, x10
0x0000000000c35b50: b.ne       #0xc359f4
0x0000000000c35b54: ldr        w9, [x0, #0xbc0]
0x0000000000c35b58: b          #0xc35b64
0x0000000000c35b5c: mov        w9, #0
0x0000000000c35b60: mov        w8, #0
0x0000000000c35b64: sub        w8, w9, w8
0x0000000000c35b68: str        w8, [x0, #0xba0]
0x0000000000c35b6c: adrp       x8, #0x6107000
0x0000000000c35b70: ldrb       w8, [x8, #0xeb0]
0x0000000000c35b74: tbz        w8, #0, #0xc35bbc
0x0000000000c35b78: ldr        w8, [x0, #0xbc8]
0x0000000000c35b7c: ldr        w10, [x0, #0x1c0]
0x0000000000c35b80: cmp        w8, w10
0x0000000000c35b84: csel       w8, w8, w10, hi
0x0000000000c35b88: str        w8, [x0, #0x1c0]
0x0000000000c35b8c: ldr        w8, [x0, #0x1c4]
0x0000000000c35b90: cmp        w9, w8
0x0000000000c35b94: mov        w8, #0xbc0
0x0000000000c35b98: mov        w9, #0x1c4
0x0000000000c35b9c: csel       x8, x9, x8, lo
0x0000000000c35ba0: ldr        w8, [x0, x8]
0x0000000000c35ba4: str        w8, [x0, #0x1c4]
0x0000000000c35ba8: ldr        w8, [x0, #0xbc4]
0x0000000000c35bac: ldr        w9, [x0, #0x1c8]
0x0000000000c35bb0: cmp        w8, w9
0x0000000000c35bb4: csel       w8, w8, w9, hi
0x0000000000c35bb8: str        w8, [x0, #0x1c8]
0x0000000000c35bbc: ret        
