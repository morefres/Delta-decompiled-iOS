; instruction-faithful ARM64 fallback for RobloxLib::function_de6a2c
0x0000000000de6a2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000de6a30: stp        x20, x19, [sp, #0x10]
0x0000000000de6a34: stp        x29, x30, [sp, #0x20]
0x0000000000de6a38: add        x29, sp, #0x20
0x0000000000de6a3c: mov        x20, x0
0x0000000000de6a40: mov        x19, x8
0x0000000000de6a44: adrp       x8, #0x610a000
0x0000000000de6a48: add        x8, x8, #0x618
0x0000000000de6a4c: ldrb       w8, [x8]
0x0000000000de6a50: cmp        w8, #1
0x0000000000de6a54: b.ne       #0xde6af0
0x0000000000de6a58: mov        x21, #0
0x0000000000de6a5c: ldr        q0, [x20, #0x40]
0x0000000000de6a60: str        q0, [x19]
0x0000000000de6a64: add        x8, x19, x21
0x0000000000de6a68: add        x9, x20, x21
0x0000000000de6a6c: ldrh       w10, [x9, #0x50]
0x0000000000de6a70: strh       w10, [x8, #0x10]
0x0000000000de6a74: ldrsb      w10, [x9, #0x6f]
0x0000000000de6a78: tbnz       w10, #0x1f, #0xde6a90
0x0000000000de6a7c: ldur       q0, [x9, #0x58]
0x0000000000de6a80: stur       q0, [x8, #0x18]
0x0000000000de6a84: ldur       x9, [x9, #0x68]
0x0000000000de6a88: stur       x9, [x8, #0x28]
0x0000000000de6a8c: b          #0xde6a9c
0x0000000000de6a90: ldp        x1, x2, [x9, #0x58]
0x0000000000de6a94: add        x0, x8, #0x18
0x0000000000de6a98: bl         #0x23268
0x0000000000de6a9c: add        x21, x21, #0x20
0x0000000000de6aa0: cmp        x21, #0xc0
0x0000000000de6aa4: b.ne       #0xde6a64
0x0000000000de6aa8: ldr        q0, [x20, #0x110]
0x0000000000de6aac: mov        x0, x19
0x0000000000de6ab0: str        xzr, [x0, #0xe0]!
0x0000000000de6ab4: stur       q0, [x0, #-0x10]
0x0000000000de6ab8: stp        xzr, xzr, [x0, #8]
0x0000000000de6abc: ldp        x1, x2, [x20, #0x120]
0x0000000000de6ac0: sub        x8, x2, x1
0x0000000000de6ac4: asr        x8, x8, #4
0x0000000000de6ac8: mov        x9, #0x4ec5
0x0000000000de6acc: movk       x9, #0xc4ec, lsl #16
0x0000000000de6ad0: movk       x9, #0xec4e, lsl #32
0x0000000000de6ad4: movk       x9, #0x4ec4, lsl #48
0x0000000000de6ad8: mul        x3, x8, x9
0x0000000000de6adc: bl         #0xc1fc6c
0x0000000000de6ae0: ldp        x29, x30, [sp, #0x20]
0x0000000000de6ae4: ldp        x20, x19, [sp, #0x10]
0x0000000000de6ae8: ldp        x22, x21, [sp], #0x30
0x0000000000de6aec: ret        
0x0000000000de6af0: ldr        x0, [x20, #0x10]
0x0000000000de6af4: ldr        w1, [x20, #0x138]
0x0000000000de6af8: mov        x8, x19
0x0000000000de6afc: ldp        x29, x30, [sp, #0x20]
0x0000000000de6b00: ldp        x20, x19, [sp, #0x10]
0x0000000000de6b04: ldp        x22, x21, [sp], #0x30
0x0000000000de6b08: b          #0x3a0c224
0x0000000000de6b0c: mov        x20, x0
0x0000000000de6b10: mov        x0, x19
0x0000000000de6b14: bl         #0x4b1f77c
0x0000000000de6b18: b          #0xde6b30
0x0000000000de6b1c: mov        x20, x0
0x0000000000de6b20: cbz        x21, #0xde6b30
0x0000000000de6b24: add        x0, x21, #0x10
0x0000000000de6b28: mov        x1, x19
0x0000000000de6b2c: bl         #0x4b1f744
0x0000000000de6b30: mov        x0, x20
0x0000000000de6b34: bl         #0x4b97984
