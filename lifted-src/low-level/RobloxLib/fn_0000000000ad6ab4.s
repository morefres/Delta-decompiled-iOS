; instruction-faithful ARM64 fallback for RobloxLib::function_ad6ab4
0x0000000000ad6ab4: sub        sp, sp, #0x70
0x0000000000ad6ab8: stp        x22, x21, [sp, #0x40]
0x0000000000ad6abc: stp        x20, x19, [sp, #0x50]
0x0000000000ad6ac0: stp        x29, x30, [sp, #0x60]
0x0000000000ad6ac4: add        x29, sp, #0x60
0x0000000000ad6ac8: ldp        x8, x9, [x0]
0x0000000000ad6acc: sub        x9, x9, x8
0x0000000000ad6ad0: asr        x22, x9, #5
0x0000000000ad6ad4: add        x9, x22, #1
0x0000000000ad6ad8: lsr        x10, x9, #0x3b
0x0000000000ad6adc: cbnz       x10, #0xad6bc4
0x0000000000ad6ae0: mov        x20, x1
0x0000000000ad6ae4: mov        x19, x0
0x0000000000ad6ae8: mov        x21, x0
0x0000000000ad6aec: ldr        x10, [x21, #0x10]!
0x0000000000ad6af0: sub        x8, x10, x8
0x0000000000ad6af4: asr        x10, x8, #4
0x0000000000ad6af8: cmp        x10, x9
0x0000000000ad6afc: csel       x9, x10, x9, hi
0x0000000000ad6b00: mov        x10, #0x7fffffffffffffe0
0x0000000000ad6b04: cmp        x8, x10
0x0000000000ad6b08: mov        x8, #0x7ffffffffffffff
0x0000000000ad6b0c: csel       x1, x9, x8, lo
0x0000000000ad6b10: str        x21, [sp, #0x38]
0x0000000000ad6b14: cbz        x1, #0xad6b24
0x0000000000ad6b18: mov        x0, x21
0x0000000000ad6b1c: bl         #0x2dc78
0x0000000000ad6b20: b          #0xad6b28
0x0000000000ad6b24: mov        x0, #0
0x0000000000ad6b28: add        x8, x0, x22, lsl #5
0x0000000000ad6b2c: stp        x0, x8, [sp, #0x18]
0x0000000000ad6b30: add        x9, x0, x1, lsl #5
0x0000000000ad6b34: str        x9, [sp, #0x30]
0x0000000000ad6b38: ldr        q0, [x20]
0x0000000000ad6b3c: ldr        x9, [x20, #0x10]
0x0000000000ad6b40: str        x9, [x8, #0x10]
0x0000000000ad6b44: str        q0, [x8]
0x0000000000ad6b48: stp        xzr, xzr, [x20, #8]
0x0000000000ad6b4c: str        xzr, [x20]
0x0000000000ad6b50: ldr        w9, [x20, #0x18]
0x0000000000ad6b54: ldrb       w10, [x20, #0x1c]
0x0000000000ad6b58: strb       w10, [x8, #0x1c]
0x0000000000ad6b5c: str        w9, [x8, #0x18]
0x0000000000ad6b60: add        x9, x8, #0x20
0x0000000000ad6b64: str        x9, [sp, #0x28]
0x0000000000ad6b68: ldp        x1, x2, [x19]
0x0000000000ad6b6c: sub        x9, x1, x2
0x0000000000ad6b70: add        x20, x8, x9
0x0000000000ad6b74: mov        x0, x21
0x0000000000ad6b78: mov        x3, x20
0x0000000000ad6b7c: bl         #0xad69c0
0x0000000000ad6b80: ldr        x8, [x19]
0x0000000000ad6b84: str        x20, [x19]
0x0000000000ad6b88: ldr        x9, [x19, #0x10]
0x0000000000ad6b8c: ldur       q0, [sp, #0x28]
0x0000000000ad6b90: str        q0, [sp]
0x0000000000ad6b94: stur       q0, [x19, #8]
0x0000000000ad6b98: stp        x8, x9, [sp, #0x28]
0x0000000000ad6b9c: stp        x8, x8, [sp, #0x18]
0x0000000000ad6ba0: add        x0, sp, #0x18
0x0000000000ad6ba4: bl         #0x495edc
0x0000000000ad6ba8: ldr        q0, [sp]
0x0000000000ad6bac: fmov       x0, d0
0x0000000000ad6bb0: ldp        x29, x30, [sp, #0x60]
0x0000000000ad6bb4: ldp        x20, x19, [sp, #0x50]
0x0000000000ad6bb8: ldp        x22, x21, [sp, #0x40]
0x0000000000ad6bbc: add        sp, sp, #0x70
0x0000000000ad6bc0: ret        
0x0000000000ad6bc4: bl         #0x2dc64
0x0000000000ad6bc8: mov        x19, x0
0x0000000000ad6bcc: add        x0, sp, #0x18
0x0000000000ad6bd0: bl         #0x495edc
0x0000000000ad6bd4: mov        x0, x19
0x0000000000ad6bd8: bl         #0x4b97984
