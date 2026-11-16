; instruction-faithful ARM64 fallback for Persona2::function_1d69dc
0x00000000001d69dc: stp        x27, x26, [sp, #-0x50]!
0x00000000001d69e0: stp        x25, x24, [sp, #0x10]
0x00000000001d69e4: stp        x23, x22, [sp, #0x20]
0x00000000001d69e8: stp        x20, x19, [sp, #0x30]
0x00000000001d69ec: stp        x29, x30, [sp, #0x40]
0x00000000001d69f0: add        x29, sp, #0x40
0x00000000001d69f4: sub        sp, sp, #0x10
0x00000000001d69f8: mov        x23, x21
0x00000000001d69fc: mov        x19, x0
0x00000000001d6a00: adrp       x0, #0x6a7000
0x00000000001d6a04: add        x0, x0, #0xb30
0x00000000001d6a08: bl         #0x92e4
0x00000000001d6a0c: mov        x22, x0
0x00000000001d6a10: ldur       x27, [x0, #-8]
0x00000000001d6a14: ldr        x8, [x27, #0x40]
0x00000000001d6a18: mov        x9, x8
0x00000000001d6a1c: adrp       x16, #0x5f2000
0x00000000001d6a20: ldr        x16, [x16, #0x160]
0x00000000001d6a24: blr        x16
0x00000000001d6a28: mov        x9, sp
0x00000000001d6a2c: add        x8, x8, #0xf
0x00000000001d6a30: and        x8, x8, #0xfffffffffffffff0
0x00000000001d6a34: sub        x24, x9, x8
0x00000000001d6a38: mov        sp, x24
0x00000000001d6a3c: ldp        x25, x26, [x19, #0x18]
0x00000000001d6a40: mov        x0, x19
0x00000000001d6a44: mov        x1, x25
0x00000000001d6a48: bl         #0x92c0
0x00000000001d6a4c: mov        x20, x0
0x00000000001d6a50: bl         #0x1d88d0
0x00000000001d6a54: mov        x2, x0
0x00000000001d6a58: adrp       x0, #0x60c000
0x00000000001d6a5c: add        x0, x0, #0xbf8
0x00000000001d6a60: mov        x8, x24
0x00000000001d6a64: mov        x1, x0
0x00000000001d6a68: mov        x21, x23
0x00000000001d6a6c: mov        x3, x25
0x00000000001d6a70: mov        x4, x26
0x00000000001d6a74: bl         #0x4c17b0
0x00000000001d6a78: mov        x23, x21
0x00000000001d6a7c: cbnz       x21, #0x1d6ac0
0x00000000001d6a80: bl         #0x16fa10
0x00000000001d6a84: mov        x4, x0
0x00000000001d6a88: adrp       x0, #0x605000
0x00000000001d6a8c: add        x0, x0, #0x1c0
0x00000000001d6a90: sub        x8, x29, #0x41
0x00000000001d6a94: mov        x2, x22
0x00000000001d6a98: mov        x3, x0
0x00000000001d6a9c: mov        x20, x24
0x00000000001d6aa0: mov        x21, x23
0x00000000001d6aa4: bl         #0x4c130c
0x00000000001d6aa8: mov        x23, x21
0x00000000001d6aac: ldr        x8, [x27, #8]
0x00000000001d6ab0: mov        x0, x24
0x00000000001d6ab4: mov        x1, x22
0x00000000001d6ab8: blr        x8
0x00000000001d6abc: cbz        x23, #0x1d6aec
0x00000000001d6ac0: mov        x0, x19
0x00000000001d6ac4: bl         #0x9324
0x00000000001d6ac8: mov        x0, x20
0x00000000001d6acc: mov        x21, x23
0x00000000001d6ad0: sub        sp, x29, #0x40
0x00000000001d6ad4: ldp        x29, x30, [sp, #0x40]
0x00000000001d6ad8: ldp        x20, x19, [sp, #0x30]
0x00000000001d6adc: ldp        x23, x22, [sp, #0x20]
0x00000000001d6ae0: ldp        x25, x24, [sp, #0x10]
0x00000000001d6ae4: ldp        x27, x26, [sp], #0x50
0x00000000001d6ae8: ret        
0x00000000001d6aec: ldurb      w20, [x29, #-0x41]
0x00000000001d6af0: mov        x0, x19
0x00000000001d6af4: bl         #0x9324
0x00000000001d6af8: b          #0x1d6ac8
