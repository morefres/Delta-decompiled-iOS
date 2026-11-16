; instruction-faithful ARM64 fallback for Persona2::function_1b8a10
0x00000000001b8a10: stp        x24, x23, [sp, #-0x40]!
0x00000000001b8a14: stp        x22, x21, [sp, #0x10]
0x00000000001b8a18: stp        x20, x19, [sp, #0x20]
0x00000000001b8a1c: stp        x29, x30, [sp, #0x30]
0x00000000001b8a20: add        x29, sp, #0x30
0x00000000001b8a24: mov        x19, x2
0x00000000001b8a28: mov        x20, x0
0x00000000001b8a2c: mov        x0, #0
0x00000000001b8a30: bl         #0x4bf9c8
0x00000000001b8a34: mov        x21, x0
0x00000000001b8a38: ldur       x23, [x0, #-8]
0x00000000001b8a3c: ldr        x8, [x23, #0x40]
0x00000000001b8a40: mov        x9, x8
0x00000000001b8a44: adrp       x16, #0x5f2000
0x00000000001b8a48: ldr        x16, [x16, #0x160]
0x00000000001b8a4c: blr        x16
0x00000000001b8a50: mov        x9, sp
0x00000000001b8a54: add        x8, x8, #0xf
0x00000000001b8a58: and        x8, x8, #0xfffffffffffffff0
0x00000000001b8a5c: sub        x22, x9, x8
0x00000000001b8a60: mov        sp, x22
0x00000000001b8a64: mov        x8, x22
0x00000000001b8a68: mov        x0, x19
0x00000000001b8a6c: bl         #0x4bf998
0x00000000001b8a70: mov        x0, x20
0x00000000001b8a74: bl         #0x4c235c
0x00000000001b8a78: mov        x20, x0
0x00000000001b8a7c: mov        x0, x22
0x00000000001b8a80: bl         #0x1b851c
0x00000000001b8a84: mov        x0, x20
0x00000000001b8a88: bl         #0x4c2350
0x00000000001b8a8c: ldr        x8, [x23, #8]
0x00000000001b8a90: mov        x0, x22
0x00000000001b8a94: mov        x1, x21
0x00000000001b8a98: blr        x8
0x00000000001b8a9c: sub        sp, x29, #0x30
0x00000000001b8aa0: ldp        x29, x30, [sp, #0x30]
0x00000000001b8aa4: ldp        x20, x19, [sp, #0x20]
0x00000000001b8aa8: ldp        x22, x21, [sp, #0x10]
0x00000000001b8aac: ldp        x24, x23, [sp], #0x40
0x00000000001b8ab0: ret        
