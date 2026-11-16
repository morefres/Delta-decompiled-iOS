; instruction-faithful ARM64 fallback for Persona2::function_2d59dc
0x00000000002d59dc: stp        x26, x25, [sp, #-0x50]!
0x00000000002d59e0: stp        x24, x23, [sp, #0x10]
0x00000000002d59e4: stp        x22, x21, [sp, #0x20]
0x00000000002d59e8: stp        x20, x19, [sp, #0x30]
0x00000000002d59ec: stp        x29, x30, [sp, #0x40]
0x00000000002d59f0: add        x29, sp, #0x40
0x00000000002d59f4: sub        sp, sp, #0x20
0x00000000002d59f8: mov        x20, x1
0x00000000002d59fc: mov        x24, x0
0x00000000002d5a00: adrp       x0, #0x6af000
0x00000000002d5a04: add        x0, x0, #0x2c0
0x00000000002d5a08: bl         #0x92e4
0x00000000002d5a0c: ldur       x8, [x0, #-8]
0x00000000002d5a10: ldr        x8, [x8, #0x40]
0x00000000002d5a14: mov        x9, x8
0x00000000002d5a18: adrp       x16, #0x5f2000
0x00000000002d5a1c: ldr        x16, [x16, #0x160]
0x00000000002d5a20: blr        x16
0x00000000002d5a24: mov        x9, sp
0x00000000002d5a28: add        x8, x8, #0xf
0x00000000002d5a2c: and        x8, x8, #0xfffffffffffffff0
0x00000000002d5a30: sub        x19, x9, x8
0x00000000002d5a34: mov        sp, x19
0x00000000002d5a38: ldrb       w8, [x24, #0x1a]
0x00000000002d5a3c: add        x20, x20, #0x10
0x00000000002d5a40: cmp        w8, #1
0x00000000002d5a44: b.ne       #0x2d5ad8
0x00000000002d5a48: ldp        x21, x22, [x24]
0x00000000002d5a4c: ldr        x23, [x24, #0x10]
0x00000000002d5a50: ldrh       w24, [x24, #0x18]
0x00000000002d5a54: sub        x1, x29, #0x58
0x00000000002d5a58: mov        x0, x20
0x00000000002d5a5c: mov        x2, #0
0x00000000002d5a60: mov        x3, #0
0x00000000002d5a64: bl         #0x4c2584
0x00000000002d5a68: mov        x0, x20
0x00000000002d5a6c: bl         #0x4c2a1c
0x00000000002d5a70: cbz        x0, #0x2d5b54
0x00000000002d5a74: mov        x20, x0
0x00000000002d5a78: ubfx       w25, w24, #8, #1
0x00000000002d5a7c: stp        x21, x22, [x19]
0x00000000002d5a80: str        x23, [x19, #0x10]
0x00000000002d5a84: strb       w24, [x19, #0x18]
0x00000000002d5a88: strb       w25, [x19, #0x19]
0x00000000002d5a8c: mov        x0, #0
0x00000000002d5a90: bl         #0x2d389c
0x00000000002d5a94: mov        x26, x0
0x00000000002d5a98: mov        x0, x19
0x00000000002d5a9c: mov        x1, x26
0x00000000002d5aa0: mov        w2, #5
0x00000000002d5aa4: bl         #0x4c2908
0x00000000002d5aa8: mov        x0, x19
0x00000000002d5aac: mov        w1, #0
0x00000000002d5ab0: mov        w2, #1
0x00000000002d5ab4: mov        x3, x26
0x00000000002d5ab8: bl         #0x1449c
0x00000000002d5abc: mov        x0, x21
0x00000000002d5ac0: mov        x1, x22
0x00000000002d5ac4: mov        x2, x23
0x00000000002d5ac8: mov        x3, x24
0x00000000002d5acc: mov        x4, x25
0x00000000002d5ad0: bl         #0x39dc4
0x00000000002d5ad4: b          #0x2d5b2c
0x00000000002d5ad8: sub        x1, x29, #0x58
0x00000000002d5adc: mov        x0, x20
0x00000000002d5ae0: mov        x2, #0
0x00000000002d5ae4: mov        x3, #0
0x00000000002d5ae8: bl         #0x4c2584
0x00000000002d5aec: mov        x0, x20
0x00000000002d5af0: bl         #0x4c2a1c
0x00000000002d5af4: cbz        x0, #0x2d5b54
0x00000000002d5af8: mov        x20, x0
0x00000000002d5afc: mov        x0, #0
0x00000000002d5b00: bl         #0x2d389c
0x00000000002d5b04: mov        x21, x0
0x00000000002d5b08: mov        x0, x19
0x00000000002d5b0c: mov        x1, x21
0x00000000002d5b10: mov        w2, #0xb
0x00000000002d5b14: bl         #0x4c2908
0x00000000002d5b18: mov        x0, x19
0x00000000002d5b1c: mov        w1, #0
0x00000000002d5b20: mov        w2, #1
0x00000000002d5b24: mov        x3, x21
0x00000000002d5b28: bl         #0x1449c
0x00000000002d5b2c: adrp       x1, #0x6af000
0x00000000002d5b30: add        x1, x1, #0x50
0x00000000002d5b34: adrp       x2, #0x6af000
0x00000000002d5b38: add        x2, x2, #0x2c0
0x00000000002d5b3c: adrp       x3, #0x2ce000
0x00000000002d5b40: add        x3, x3, #0xfc4
0x00000000002d5b44: mov        x0, x19
0x00000000002d5b48: bl         #0x2d2f00
0x00000000002d5b4c: mov        x0, x20
0x00000000002d5b50: bl         #0x4c2890
0x00000000002d5b54: sub        sp, x29, #0x40
0x00000000002d5b58: ldp        x29, x30, [sp, #0x40]
0x00000000002d5b5c: ldp        x20, x19, [sp, #0x30]
0x00000000002d5b60: ldp        x22, x21, [sp, #0x20]
0x00000000002d5b64: ldp        x24, x23, [sp, #0x10]
0x00000000002d5b68: ldp        x26, x25, [sp], #0x50
0x00000000002d5b6c: ret        
