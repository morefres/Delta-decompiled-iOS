; instruction-faithful ARM64 fallback for RobloxLib::function_bd49f4
0x0000000000bd49f4: stp        d9, d8, [sp, #-0x70]!
0x0000000000bd49f8: stp        x28, x27, [sp, #0x10]
0x0000000000bd49fc: stp        x26, x25, [sp, #0x20]
0x0000000000bd4a00: stp        x24, x23, [sp, #0x30]
0x0000000000bd4a04: stp        x22, x21, [sp, #0x40]
0x0000000000bd4a08: stp        x20, x19, [sp, #0x50]
0x0000000000bd4a0c: stp        x29, x30, [sp, #0x60]
0x0000000000bd4a10: add        x29, sp, #0x60
0x0000000000bd4a14: mov        x23, x4
0x0000000000bd4a18: mov        x20, x3
0x0000000000bd4a1c: mov        x21, x2
0x0000000000bd4a20: mov        x19, x1
0x0000000000bd4a24: mov        x22, x0
0x0000000000bd4a28: bl         #0x3f86420
0x0000000000bd4a2c: fmov       s8, s0
0x0000000000bd4a30: adrp       x8, #0x4bce000
0x0000000000bd4a34: ldr        s0, [x8, #0x764]
0x0000000000bd4a38: fcmp       s8, s0
0x0000000000bd4a3c: b.ge       #0xbd4a54
0x0000000000bd4a40: add        x0, x22, #0xa0
0x0000000000bd4a44: bl         #0x3e9a5dc
0x0000000000bd4a48: cmp        w0, #0x630
0x0000000000bd4a4c: cset       w24, eq
0x0000000000bd4a50: b          #0xbd4a58
0x0000000000bd4a54: mov        w24, #1
0x0000000000bd4a58: mov        x0, x22
0x0000000000bd4a5c: bl         #0x3f8e338
0x0000000000bd4a60: cbz        x0, #0xbd4a80
0x0000000000bd4a64: ldr        w8, [x0, #0x1a8]
0x0000000000bd4a68: cmp        w8, #1
0x0000000000bd4a6c: cset       w8, eq
0x0000000000bd4a70: eor        w9, w24, #1
0x0000000000bd4a74: and        w25, w8, w9
0x0000000000bd4a78: cbnz       x23, #0xbd4a88
0x0000000000bd4a7c: b          #0xbd4abc
0x0000000000bd4a80: mov        w25, #0
0x0000000000bd4a84: cbz        x23, #0xbd4abc
0x0000000000bd4a88: adrp       x8, #0x6152000
0x0000000000bd4a8c: add        x8, x8, #0x780
0x0000000000bd4a90: ldrb       w8, [x8]
0x0000000000bd4a94: tbz        w8, #0, #0xbd4abc
0x0000000000bd4a98: mov        x0, x22
0x0000000000bd4a9c: mov        x1, x23
0x0000000000bd4aa0: bl         #0xc107f8
0x0000000000bd4aa4: cbz        x0, #0xbd4abc
0x0000000000bd4aa8: ldr        w8, [x0, #0x1b8]
0x0000000000bd4aac: cmp        w8, #1
0x0000000000bd4ab0: b.ne       #0xbd4abc
0x0000000000bd4ab4: eor        w8, w24, #1
0x0000000000bd4ab8: orr        w25, w25, w8
0x0000000000bd4abc: add        x0, x22, #0xa0
0x0000000000bd4ac0: bl         #0x3e9a5dc
0x0000000000bd4ac4: mov        x23, x0
0x0000000000bd4ac8: ldr        x26, [x22, #0x18]
0x0000000000bd4acc: bl         #0x3f0f284
0x0000000000bd4ad0: cbz        x22, #0xbd4b0c
0x0000000000bd4ad4: ldrh       w8, [x26, #0x1b8]
0x0000000000bd4ad8: ldrh       w9, [x0, #0x1b8]
0x0000000000bd4adc: sub        w8, w8, w9
0x0000000000bd4ae0: ldrh       w9, [x0, #0x1ba]
0x0000000000bd4ae4: cmp        w8, w9
0x0000000000bd4ae8: b.hi       #0xbd4b0c
0x0000000000bd4aec: mov        w26, #0
0x0000000000bd4af0: mov        w8, #0
0x0000000000bd4af4: ldr        w9, [x22, #0x368]
0x0000000000bd4af8: cmp        w9, #1
0x0000000000bd4afc: cset       w9, eq
0x0000000000bd4b00: lsl        w27, w9, #5
0x0000000000bd4b04: cbnz       x21, #0xbd4b6c
0x0000000000bd4b08: b          #0xbd4b88
0x0000000000bd4b0c: ldr        x28, [x22, #0x18]
0x0000000000bd4b10: bl         #0x3ef5fc4
0x0000000000bd4b14: mov        w26, #0
0x0000000000bd4b18: mov        w27, #0x20
0x0000000000bd4b1c: cbz        x22, #0xbd4b80
0x0000000000bd4b20: ldrh       w8, [x28, #0x1b8]
0x0000000000bd4b24: ldrh       w9, [x0, #0x1b8]
0x0000000000bd4b28: sub        w9, w8, w9
0x0000000000bd4b2c: ldrh       w10, [x0, #0x1ba]
0x0000000000bd4b30: mov        x8, x26
0x0000000000bd4b34: cmp        w9, w10
0x0000000000bd4b38: b.hi       #0xbd4b68
0x0000000000bd4b3c: ldrb       w8, [x22, #0x33c]
0x0000000000bd4b40: ldr        w9, [x22, #0x334]
0x0000000000bd4b44: cmp        w9, #2
0x0000000000bd4b48: cset       w10, eq
0x0000000000bd4b4c: cmp        w9, #1
0x0000000000bd4b50: cset       w9, eq
0x0000000000bd4b54: lsl        w27, w9, #5
0x0000000000bd4b58: lsl        w26, w10, #6
0x0000000000bd4b5c: cmp        w8, #0
0x0000000000bd4b60: mov        w8, #0x80
0x0000000000bd4b64: csel       w8, w8, wzr, ne
0x0000000000bd4b68: cbz        x21, #0xbd4b88
0x0000000000bd4b6c: ldrb       w9, [x21, #7]
0x0000000000bd4b70: tst        w9, #1
0x0000000000bd4b74: mov        w9, #0x100
0x0000000000bd4b78: csel       w9, w9, wzr, ne
0x0000000000bd4b7c: b          #0xbd4b8c
0x0000000000bd4b80: mov        x8, x26
0x0000000000bd4b84: cbnz       x21, #0xbd4b6c
0x0000000000bd4b88: mov        w9, #0
0x0000000000bd4b8c: cmp        w20, #0
0x0000000000bd4b90: mov        w10, #0x10
0x0000000000bd4b94: csel       w20, w10, wzr, ne
0x0000000000bd4b98: cbz        x19, #0xbd4bc8
0x0000000000bd4b9c: mov        x0, x19
0x0000000000bd4ba0: bl         #0x22cd098
0x0000000000bd4ba4: fmov       s1, #1.00000000
0x0000000000bd4ba8: fcmp       s0, s1
0x0000000000bd4bac: b.ge       #0xbd4c1c
0x0000000000bd4bb0: orr        w9, w24, w25
0x0000000000bd4bb4: orr        w8, w20, w27
0x0000000000bd4bb8: orr        w8, w8, w26
0x0000000000bd4bbc: tbz        w9, #0, #0xbd4c2c
0x0000000000bd4bc0: orr        w0, w8, #3
0x0000000000bd4bc4: b          #0xbd4c30
0x0000000000bd4bc8: cmp        w23, #0x620
0x0000000000bd4bcc: cset       w10, eq
0x0000000000bd4bd0: cmp        w25, #0
0x0000000000bd4bd4: mov        w11, #8
0x0000000000bd4bd8: csel       w11, w11, wzr, ne
0x0000000000bd4bdc: orr        w11, w11, w24
0x0000000000bd4be0: orr        w10, w11, w10, lsl #2
0x0000000000bd4be4: fmov       s0, #1.00000000
0x0000000000bd4be8: fcmp       s8, s0
0x0000000000bd4bec: orr        w11, w10, w20
0x0000000000bd4bf0: orr        w12, w27, w26
0x0000000000bd4bf4: orr        w12, w12, w8
0x0000000000bd4bf8: orr        w12, w12, w9
0x0000000000bd4bfc: orr        w11, w11, w12
0x0000000000bd4c00: orr        w10, w10, w27
0x0000000000bd4c04: orr        w8, w26, w8
0x0000000000bd4c08: orr        w8, w8, w9
0x0000000000bd4c0c: orr        w8, w10, w8
0x0000000000bd4c10: orr        w8, w8, #0x10
0x0000000000bd4c14: csel       w0, w11, w8, lt
0x0000000000bd4c18: b          #0xbd4c30
0x0000000000bd4c1c: orr        w8, w26, w27
0x0000000000bd4c20: mov        w9, #0x12
0x0000000000bd4c24: orr        w0, w8, w9
0x0000000000bd4c28: b          #0xbd4c30
0x0000000000bd4c2c: orr        w0, w8, #2
0x0000000000bd4c30: ldp        x29, x30, [sp, #0x60]
0x0000000000bd4c34: ldp        x20, x19, [sp, #0x50]
0x0000000000bd4c38: ldp        x22, x21, [sp, #0x40]
0x0000000000bd4c3c: ldp        x24, x23, [sp, #0x30]
0x0000000000bd4c40: ldp        x26, x25, [sp, #0x20]
0x0000000000bd4c44: ldp        x28, x27, [sp, #0x10]
0x0000000000bd4c48: ldp        d9, d8, [sp], #0x70
0x0000000000bd4c4c: ret        
