; instruction-faithful ARM64 fallback for Persona2::function_3a6a58
0x00000000003a6a58: stp        x24, x23, [sp, #-0x40]!
0x00000000003a6a5c: stp        x22, x21, [sp, #0x10]
0x00000000003a6a60: stp        x20, x19, [sp, #0x20]
0x00000000003a6a64: stp        x29, x30, [sp, #0x30]
0x00000000003a6a68: add        x29, sp, #0x30
0x00000000003a6a6c: mov        x19, x0
0x00000000003a6a70: ldr        x21, [x0, #0x18]
0x00000000003a6a74: ldur       x24, [x21, #-8]
0x00000000003a6a78: ldr        x8, [x24, #0x40]
0x00000000003a6a7c: mov        x9, x8
0x00000000003a6a80: adrp       x16, #0x5f2000
0x00000000003a6a84: ldr        x16, [x16, #0x160]
0x00000000003a6a88: blr        x16
0x00000000003a6a8c: mov        x9, sp
0x00000000003a6a90: add        x8, x8, #0xf
0x00000000003a6a94: and        x8, x8, #0xfffffffffffffff0
0x00000000003a6a98: sub        x22, x9, x8
0x00000000003a6a9c: mov        sp, x22
0x00000000003a6aa0: ldr        x1, [x0, #0x10]
0x00000000003a6aa4: mov        x0, #0
0x00000000003a6aa8: mov        x2, x21
0x00000000003a6aac: bl         #0x3a6e9c
0x00000000003a6ab0: mov        x23, x0
0x00000000003a6ab4: ldrsw      x8, [x19, #0x28]
0x00000000003a6ab8: add        x1, x20, x8
0x00000000003a6abc: ldr        x8, [x24, #0x10]
0x00000000003a6ac0: mov        x0, x22
0x00000000003a6ac4: mov        x2, x21
0x00000000003a6ac8: blr        x8
0x00000000003a6acc: ldr        w1, [x23, #0x30]
0x00000000003a6ad0: ldrh       w2, [x23, #0x34]
0x00000000003a6ad4: mov        x0, x23
0x00000000003a6ad8: bl         #0x4c2500
0x00000000003a6adc: mov        x19, x0
0x00000000003a6ae0: ldr        x8, [x0]
0x00000000003a6ae4: ldp        x2, x9, [x8, #0x58]
0x00000000003a6ae8: add        x0, x0, x9
0x00000000003a6aec: ldur       x8, [x2, #-8]
0x00000000003a6af0: ldr        x8, [x8, #0x20]
0x00000000003a6af4: mov        x1, x22
0x00000000003a6af8: blr        x8
0x00000000003a6afc: mov        x0, x19
0x00000000003a6b00: sub        sp, x29, #0x30
0x00000000003a6b04: ldp        x29, x30, [sp, #0x30]
0x00000000003a6b08: ldp        x20, x19, [sp, #0x20]
0x00000000003a6b0c: ldp        x22, x21, [sp, #0x10]
0x00000000003a6b10: ldp        x24, x23, [sp], #0x40
0x00000000003a6b14: ret        
