; instruction-faithful ARM64 fallback for RobloxLib::function_13a8a00
0x00000000013a8a00: sub        sp, sp, #0x90
0x00000000013a8a04: stp        x24, x23, [sp, #0x50]
0x00000000013a8a08: stp        x22, x21, [sp, #0x60]
0x00000000013a8a0c: stp        x20, x19, [sp, #0x70]
0x00000000013a8a10: stp        x29, x30, [sp, #0x80]
0x00000000013a8a14: add        x29, sp, #0x80
0x00000000013a8a18: mov        x19, x1
0x00000000013a8a1c: movi       v0.16b, #0
0x00000000013a8a20: stp        q0, q0, [sp, #0x20]
0x00000000013a8a24: mov        w8, #0x3f800000
0x00000000013a8a28: str        w8, [sp, #0x40]
0x00000000013a8a2c: ldr        x0, [x1]
0x00000000013a8a30: add        x1, sp, #0x20
0x00000000013a8a34: bl         #0x1270e90
0x00000000013a8a38: add        x8, sp, #8
0x00000000013a8a3c: add        x21, x8, #8
0x00000000013a8a40: stp        xzr, xzr, [sp, #0x10]
0x00000000013a8a44: str        x21, [sp, #8]
0x00000000013a8a48: ldr        x22, [sp, #0x30]
0x00000000013a8a4c: cbz        x22, #0x13a8b48
0x00000000013a8a50: adrp       x23, #0x62d8000
0x00000000013a8a54: add        x23, x23, #0xfb0
0x00000000013a8a58: mov        w24, #0x18
0x00000000013a8a5c: ldrb       w8, [x22, #0x45]
0x00000000013a8a60: cmp        w8, #1
0x00000000013a8a64: b.ne       #0x13a8b38
0x00000000013a8a68: ldrb       w8, [x22, #0x44]
0x00000000013a8a6c: cmp        w8, #1
0x00000000013a8a70: b.ne       #0x13a8b38
0x00000000013a8a74: ldr        w0, [x22, #0x40]
0x00000000013a8a78: bl         #0x126a020
0x00000000013a8a7c: mov        x20, x0
0x00000000013a8a80: tbz        x0, #0x20, #0x13a8b38
0x00000000013a8a84: mov        w8, #0
0x00000000013a8a88: str        wzr, [sp, #4]
0x00000000013a8a8c: smaddl     x9, w8, w24, x23
0x00000000013a8a90: ldr        x10, [x9, #8]!
0x00000000013a8a94: cbz        x10, #0x13a8b24
0x00000000013a8a98: mov        x11, x9
0x00000000013a8a9c: ldr        w12, [x10, #0x1c]
0x00000000013a8aa0: cmp        w12, w20
0x00000000013a8aa4: cset       w12, lt
0x00000000013a8aa8: csel       x11, x11, x10, lt
0x00000000013a8aac: ldr        x10, [x10, w12, uxtw #3]
0x00000000013a8ab0: cbnz       x10, #0x13a8a9c
0x00000000013a8ab4: cmp        x11, x9
0x00000000013a8ab8: b.eq       #0x13a8b24
0x00000000013a8abc: ldr        w9, [x11, #0x1c]
0x00000000013a8ac0: cmp        w9, w20
0x00000000013a8ac4: b.gt       #0x13a8b24
0x00000000013a8ac8: ldr        x10, [sp, #0x10]
0x00000000013a8acc: cbz        x10, #0x13a8b10
0x00000000013a8ad0: mov        x9, x21
0x00000000013a8ad4: ldr        w11, [x10, #0x1c]
0x00000000013a8ad8: cmp        w11, w8
0x00000000013a8adc: cset       w11, lt
0x00000000013a8ae0: csel       x9, x9, x10, lt
0x00000000013a8ae4: ldr        x10, [x10, w11, uxtw #3]
0x00000000013a8ae8: cbnz       x10, #0x13a8ad4
0x00000000013a8aec: cmp        x9, x21
0x00000000013a8af0: b.eq       #0x13a8b10
0x00000000013a8af4: ldr        w9, [x9, #0x1c]
0x00000000013a8af8: cmp        w8, w9
0x00000000013a8afc: b.lt       #0x13a8b10
0x00000000013a8b00: ldr        x0, [x19]
0x00000000013a8b04: ldr        w1, [x22, #0x40]
0x00000000013a8b08: add        x2, x22, #0x10
0x00000000013a8b0c: bl         #0x127132c
0x00000000013a8b10: add        x0, sp, #8
0x00000000013a8b14: add        x1, sp, #4
0x00000000013a8b18: add        x2, sp, #4
0x00000000013a8b1c: bl         #0x545f68
0x00000000013a8b20: ldr        w8, [sp, #4]
0x00000000013a8b24: add        w9, w8, #1
0x00000000013a8b28: str        w9, [sp, #4]
0x00000000013a8b2c: cmp        w8, #6
0x00000000013a8b30: mov        x8, x9
0x00000000013a8b34: b.lt       #0x13a8a8c
0x00000000013a8b38: ldr        x22, [x22]
0x00000000013a8b3c: cbnz       x22, #0x13a8a5c
0x00000000013a8b40: ldr        x1, [sp, #0x10]
0x00000000013a8b44: b          #0x13a8b4c
0x00000000013a8b48: mov        x1, #0
0x00000000013a8b4c: add        x0, sp, #8
0x00000000013a8b50: bl         #0x6ee9c8
0x00000000013a8b54: add        x0, sp, #0x20
0x00000000013a8b58: bl         #0x2c9390
0x00000000013a8b5c: ldp        x29, x30, [sp, #0x80]
0x00000000013a8b60: ldp        x20, x19, [sp, #0x70]
0x00000000013a8b64: ldp        x22, x21, [sp, #0x60]
0x00000000013a8b68: ldp        x24, x23, [sp, #0x50]
0x00000000013a8b6c: add        sp, sp, #0x90
0x00000000013a8b70: ret        
0x00000000013a8b74: mov        x19, x0
0x00000000013a8b78: b          #0x13a8b90
0x00000000013a8b7c: b          #0x13a8b80
0x00000000013a8b80: mov        x19, x0
0x00000000013a8b84: ldr        x1, [sp, #0x10]
0x00000000013a8b88: add        x0, sp, #8
0x00000000013a8b8c: bl         #0x6ee9c8
0x00000000013a8b90: add        x0, sp, #0x20
0x00000000013a8b94: bl         #0x2c9390
0x00000000013a8b98: mov        x0, x19
0x00000000013a8b9c: bl         #0x4b97984
