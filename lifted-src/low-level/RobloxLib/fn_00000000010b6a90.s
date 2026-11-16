; instruction-faithful ARM64 fallback for RobloxLib::function_10b6a90
0x00000000010b6a90: stp        x28, x27, [sp, #-0x60]!
0x00000000010b6a94: stp        x26, x25, [sp, #0x10]
0x00000000010b6a98: stp        x24, x23, [sp, #0x20]
0x00000000010b6a9c: stp        x22, x21, [sp, #0x30]
0x00000000010b6aa0: stp        x20, x19, [sp, #0x40]
0x00000000010b6aa4: stp        x29, x30, [sp, #0x50]
0x00000000010b6aa8: add        x29, sp, #0x50
0x00000000010b6aac: ldp        x8, x9, [x0, #0xd8]
0x00000000010b6ab0: subs       x9, x9, x8
0x00000000010b6ab4: b.eq       #0x10b6b6c
0x00000000010b6ab8: mov        x20, x4
0x00000000010b6abc: mov        x21, x3
0x00000000010b6ac0: mov        x22, x2
0x00000000010b6ac4: mov        x23, x1
0x00000000010b6ac8: mov        x19, #0
0x00000000010b6acc: asr        x9, x9, #4
0x00000000010b6ad0: ldr        x24, [x0, #0x10]
0x00000000010b6ad4: cmp        x9, #1
0x00000000010b6ad8: csinc      x25, x9, xzr, hi
0x00000000010b6adc: add        x26, x8, #8
0x00000000010b6ae0: mov        w27, #0x18
0x00000000010b6ae4: ldur       x8, [x26, #-8]
0x00000000010b6ae8: madd       x8, x8, x27, x24
0x00000000010b6aec: ldrb       w9, [x8, #0x17]
0x00000000010b6af0: sxtb       w10, w9
0x00000000010b6af4: ldp        x11, x12, [x8]
0x00000000010b6af8: cmp        w10, #0
0x00000000010b6afc: csel       x0, x11, x8, lt
0x00000000010b6b00: csel       x8, x12, x9, lt
0x00000000010b6b04: cmp        x8, x22
0x00000000010b6b08: b.ne       #0x10b6b5c
0x00000000010b6b0c: cbz        x22, #0x10b6b20
0x00000000010b6b10: mov        x1, x23
0x00000000010b6b14: mov        x2, x22
0x00000000010b6b18: bl         #0x4b98ed8
0x00000000010b6b1c: cbnz       w0, #0x10b6b5c
0x00000000010b6b20: ldr        x8, [x26]
0x00000000010b6b24: madd       x8, x8, x27, x24
0x00000000010b6b28: ldrb       w9, [x8, #0x17]
0x00000000010b6b2c: sxtb       w10, w9
0x00000000010b6b30: ldp        x11, x12, [x8]
0x00000000010b6b34: cmp        w10, #0
0x00000000010b6b38: csel       x0, x11, x8, lt
0x00000000010b6b3c: csel       x8, x12, x9, lt
0x00000000010b6b40: cmp        x8, x20
0x00000000010b6b44: b.ne       #0x10b6b5c
0x00000000010b6b48: cbz        x20, #0x10b6b70
0x00000000010b6b4c: mov        x1, x21
0x00000000010b6b50: mov        x2, x20
0x00000000010b6b54: bl         #0x4b98ed8
0x00000000010b6b58: cbz        w0, #0x10b6b70
0x00000000010b6b5c: add        x19, x19, #1
0x00000000010b6b60: add        x26, x26, #0x10
0x00000000010b6b64: cmp        x25, x19
0x00000000010b6b68: b.ne       #0x10b6ae4
0x00000000010b6b6c: mov        w19, #-1
0x00000000010b6b70: mov        x0, x19
0x00000000010b6b74: ldp        x29, x30, [sp, #0x50]
0x00000000010b6b78: ldp        x20, x19, [sp, #0x40]
0x00000000010b6b7c: ldp        x22, x21, [sp, #0x30]
0x00000000010b6b80: ldp        x24, x23, [sp, #0x20]
0x00000000010b6b84: ldp        x26, x25, [sp, #0x10]
0x00000000010b6b88: ldp        x28, x27, [sp], #0x60
0x00000000010b6b8c: ret        
