; instruction-faithful ARM64 fallback for RobloxLib::function_dd89c0
0x0000000000dd89c0: sub        sp, sp, #0x80
0x0000000000dd89c4: stp        x28, x27, [sp, #0x20]
0x0000000000dd89c8: stp        x26, x25, [sp, #0x30]
0x0000000000dd89cc: stp        x24, x23, [sp, #0x40]
0x0000000000dd89d0: stp        x22, x21, [sp, #0x50]
0x0000000000dd89d4: stp        x20, x19, [sp, #0x60]
0x0000000000dd89d8: stp        x29, x30, [sp, #0x70]
0x0000000000dd89dc: add        x29, sp, #0x70
0x0000000000dd89e0: mov        x19, x4
0x0000000000dd89e4: mov        x20, x3
0x0000000000dd89e8: mov        x21, x2
0x0000000000dd89ec: mov        x22, x1
0x0000000000dd89f0: mov        x23, #0
0x0000000000dd89f4: adrp       x8, #0x5ba4000
0x0000000000dd89f8: ldr        x8, [x8, #0x338]
0x0000000000dd89fc: ldr        x8, [x8]
0x0000000000dd8a00: str        x8, [sp, #0x18]
0x0000000000dd8a04: stp        xzr, xzr, [sp]
0x0000000000dd8a08: str        xzr, [sp, #0x10]
0x0000000000dd8a0c: add        x25, x0, #0x260
0x0000000000dd8a10: mov        x26, sp
0x0000000000dd8a14: add        x27, x26, #0x14
0x0000000000dd8a18: lsr        w9, w21, w23
0x0000000000dd8a1c: mov        x8, x27
0x0000000000dd8a20: tbz        w9, #0, #0xdd8ac4
0x0000000000dd8a24: ldr        x8, [x22]
0x0000000000dd8a28: cbz        x8, #0xdd8a70
0x0000000000dd8a2c: ldrb       w28, [x8, #0x90]
0x0000000000dd8a30: cmp        w28, #5
0x0000000000dd8a34: b.ne       #0xdd8a78
0x0000000000dd8a38: mov        x0, x22
0x0000000000dd8a3c: bl         #0xdef8fc
0x0000000000dd8a40: mov        x24, x0
0x0000000000dd8a44: mov        x0, x23
0x0000000000dd8a48: mov        x1, x20
0x0000000000dd8a4c: mov        x2, x19
0x0000000000dd8a50: bl         #0xdea8dc
0x0000000000dd8a54: ubfiz      x8, x0, #4, #0x20
0x0000000000dd8a58: ldr        x9, [x24]
0x0000000000dd8a5c: ldr        x8, [x25, x8]
0x0000000000dd8a60: cmp        x9, x8
0x0000000000dd8a64: b.eq       #0xdd8abc
0x0000000000dd8a68: mov        w28, #5
0x0000000000dd8a6c: b          #0xdd8ac0
0x0000000000dd8a70: mov        w28, #0
0x0000000000dd8a74: b          #0xdd8ac0
0x0000000000dd8a78: sub        w8, w28, #1
0x0000000000dd8a7c: cmp        w8, #1
0x0000000000dd8a80: b.hi       #0xdd8ac0
0x0000000000dd8a84: mov        x0, x22
0x0000000000dd8a88: bl         #0xdef8fc
0x0000000000dd8a8c: mov        x24, x0
0x0000000000dd8a90: mov        x0, x23
0x0000000000dd8a94: mov        x1, x20
0x0000000000dd8a98: mov        x2, x19
0x0000000000dd8a9c: bl         #0xdea8dc
0x0000000000dd8aa0: ubfiz      x8, x0, #4, #0x20
0x0000000000dd8aa4: ldr        x9, [x24]
0x0000000000dd8aa8: ldr        x8, [x25, x8]
0x0000000000dd8aac: cmp        x9, x8
0x0000000000dd8ab0: mov        w8, #5
0x0000000000dd8ab4: csel       w28, w28, w8, eq
0x0000000000dd8ab8: b          #0xdd8ac0
0x0000000000dd8abc: mov        w28, #1
0x0000000000dd8ac0: add        x8, x26, w28, uxtw #2
0x0000000000dd8ac4: ldr        w9, [x8]
0x0000000000dd8ac8: add        w9, w9, #1
0x0000000000dd8acc: str        w9, [x8]
0x0000000000dd8ad0: add        x23, x23, #1
0x0000000000dd8ad4: add        x22, x22, #0x10
0x0000000000dd8ad8: cmp        x23, #3
0x0000000000dd8adc: b.ne       #0xdd8a18
0x0000000000dd8ae0: ldr        w9, [sp]
0x0000000000dd8ae4: ldr        w8, [sp, #0xc]
0x0000000000dd8ae8: add        w9, w8, w9
0x0000000000dd8aec: ldr        w10, [sp, #0x14]
0x0000000000dd8af0: add        w9, w9, w10
0x0000000000dd8af4: cmp        w9, #3
0x0000000000dd8af8: b.ne       #0xdd8b0c
0x0000000000dd8afc: cmp        w8, #1
0x0000000000dd8b00: cset       w8, lt
0x0000000000dd8b04: lsl        w0, w8, #1
0x0000000000dd8b08: b          #0xdd8b24
0x0000000000dd8b0c: ldr        w8, [sp, #0x10]
0x0000000000dd8b10: cmp        w8, #0
0x0000000000dd8b14: b.le       #0xdd8b20
0x0000000000dd8b18: mov        w0, #3
0x0000000000dd8b1c: b          #0xdd8b24
0x0000000000dd8b20: mov        w0, #1
0x0000000000dd8b24: ldr        x8, [sp, #0x18]
0x0000000000dd8b28: adrp       x9, #0x5ba4000
0x0000000000dd8b2c: ldr        x9, [x9, #0x338]
0x0000000000dd8b30: ldr        x9, [x9]
0x0000000000dd8b34: cmp        x9, x8
0x0000000000dd8b38: b.ne       #0xdd8b5c
0x0000000000dd8b3c: ldp        x29, x30, [sp, #0x70]
0x0000000000dd8b40: ldp        x20, x19, [sp, #0x60]
0x0000000000dd8b44: ldp        x22, x21, [sp, #0x50]
0x0000000000dd8b48: ldp        x24, x23, [sp, #0x40]
0x0000000000dd8b4c: ldp        x26, x25, [sp, #0x30]
0x0000000000dd8b50: ldp        x28, x27, [sp, #0x20]
0x0000000000dd8b54: add        sp, sp, #0x80
0x0000000000dd8b58: ret        
0x0000000000dd8b5c: bl         #0x4b98620
