; instruction-faithful ARM64 fallback for Persona2::function_3f3a10
0x00000000003f3a10: sub        sp, sp, #0x70
0x00000000003f3a14: stp        x20, x19, [sp, #0x50]
0x00000000003f3a18: stp        x29, x30, [sp, #0x60]
0x00000000003f3a1c: add        x29, sp, #0x60
0x00000000003f3a20: ldrb       w19, [x20]
0x00000000003f3a24: add        x8, sp, #8
0x00000000003f3a28: mov        x0, #0
0x00000000003f3a2c: bl         #0x4c16fc
0x00000000003f3a30: mov        x0, x19
0x00000000003f3a34: bl         #0x3f37d0
0x00000000003f3a38: mov        x2, x0
0x00000000003f3a3c: mov        x19, x1
0x00000000003f3a40: add        x0, sp, #8
0x00000000003f3a44: mov        x1, x2
0x00000000003f3a48: mov        x2, x19
0x00000000003f3a4c: bl         #0x4c0748
0x00000000003f3a50: mov        x0, x19
0x00000000003f3a54: bl         #0x4c2590
0x00000000003f3a58: add        x20, sp, #8
0x00000000003f3a5c: bl         #0x4c1744
0x00000000003f3a60: ldp        x29, x30, [sp, #0x60]
0x00000000003f3a64: ldp        x20, x19, [sp, #0x50]
0x00000000003f3a68: add        sp, sp, #0x70
0x00000000003f3a6c: ret        
0x00000000003f3a70: stp        x20, x19, [sp, #-0x20]!
0x00000000003f3a74: stp        x29, x30, [sp, #0x10]
0x00000000003f3a78: add        x29, sp, #0x10
0x00000000003f3a7c: mov        x19, x0
0x00000000003f3a80: ldrb       w0, [x20]
0x00000000003f3a84: bl         #0x3f37d0
0x00000000003f3a88: mov        x2, x0
0x00000000003f3a8c: mov        x20, x1
0x00000000003f3a90: mov        x0, x19
0x00000000003f3a94: mov        x1, x2
0x00000000003f3a98: mov        x2, x20
0x00000000003f3a9c: bl         #0x4c0748
0x00000000003f3aa0: mov        x0, x20
0x00000000003f3aa4: ldp        x29, x30, [sp, #0x10]
0x00000000003f3aa8: ldp        x20, x19, [sp], #0x20
0x00000000003f3aac: b          #0x4c2590
0x00000000003f3ab0: sub        sp, sp, #0x70
0x00000000003f3ab4: stp        x20, x19, [sp, #0x50]
0x00000000003f3ab8: stp        x29, x30, [sp, #0x60]
0x00000000003f3abc: add        x29, sp, #0x60
0x00000000003f3ac0: ldrb       w19, [x20]
0x00000000003f3ac4: add        x8, sp, #8
0x00000000003f3ac8: bl         #0x4c16fc
0x00000000003f3acc: mov        x0, x19
0x00000000003f3ad0: bl         #0x3f37d0
0x00000000003f3ad4: mov        x2, x0
0x00000000003f3ad8: mov        x19, x1
0x00000000003f3adc: add        x0, sp, #8
0x00000000003f3ae0: mov        x1, x2
0x00000000003f3ae4: mov        x2, x19
0x00000000003f3ae8: bl         #0x4c0748
0x00000000003f3aec: mov        x0, x19
0x00000000003f3af0: bl         #0x4c2590
0x00000000003f3af4: add        x20, sp, #8
0x00000000003f3af8: bl         #0x4c1744
0x00000000003f3afc: ldp        x29, x30, [sp, #0x60]
0x00000000003f3b00: ldp        x20, x19, [sp, #0x50]
0x00000000003f3b04: add        sp, sp, #0x70
0x00000000003f3b08: ret        
0x00000000003f3b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000003f3b10: stp        x29, x30, [sp, #0x10]
0x00000000003f3b14: add        x29, sp, #0x10
0x00000000003f3b18: mov        x19, x8
0x00000000003f3b1c: ldp        x8, x1, [x0]
0x00000000003f3b20: mov        x0, x8
0x00000000003f3b24: bl         #0x3f47f0
0x00000000003f3b28: strb       w0, [x19]
0x00000000003f3b2c: ldp        x29, x30, [sp, #0x10]
0x00000000003f3b30: ldp        x20, x19, [sp], #0x20
0x00000000003f3b34: ret        
0x00000000003f3b38: stp        x20, x19, [sp, #-0x20]!
0x00000000003f3b3c: stp        x29, x30, [sp, #0x10]
0x00000000003f3b40: add        x29, sp, #0x10
0x00000000003f3b44: mov        x19, x8
0x00000000003f3b48: ldrb       w0, [x20]
0x00000000003f3b4c: bl         #0x3f37d0
0x00000000003f3b50: stp        x0, x1, [x19]
0x00000000003f3b54: ldp        x29, x30, [sp, #0x10]
0x00000000003f3b58: ldp        x20, x19, [sp], #0x20
0x00000000003f3b5c: ret        
