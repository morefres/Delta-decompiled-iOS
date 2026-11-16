; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a48
0x00000000003a0a48: stp        x26, x25, [sp, #-0x50]!
0x00000000003a0a4c: stp        x24, x23, [sp, #0x10]
0x00000000003a0a50: stp        x22, x21, [sp, #0x20]
0x00000000003a0a54: stp        x20, x19, [sp, #0x30]
0x00000000003a0a58: stp        x29, x30, [sp, #0x40]
0x00000000003a0a5c: add        x29, sp, #0x40
0x00000000003a0a60: mov        x20, x1
0x00000000003a0a64: mov        x19, x0
0x00000000003a0a68: bl         #0xe7a2c
0x00000000003a0a6c: mov        x21, x0
0x00000000003a0a70: ldr        w8, [x19]
0x00000000003a0a74: cbz        w8, #0x3a0b74
0x00000000003a0a78: ldr        x9, [x19, #8]
0x00000000003a0a7c: ldr        w10, [x19, #0x1c]
0x00000000003a0a80: mov        w11, #1
0x00000000003a0a84: lsl        x10, x11, x10
0x00000000003a0a88: add        x9, x9, x10, lsl #2
0x00000000003a0a8c: ldr        w10, [x9, #4]
0x00000000003a0a90: cmp        w8, w10
0x00000000003a0a94: b.ne       #0x3a0af4
0x00000000003a0a98: mov        x22, #0
0x00000000003a0a9c: mov        x23, #0
0x00000000003a0aa0: mov        x24, x21
0x00000000003a0aa4: ldr        x8, [x19, #0x10]
0x00000000003a0aa8: add        x8, x8, x22
0x00000000003a0aac: ldr        q0, [x8]
0x00000000003a0ab0: ldr        x9, [x8, #0x10]
0x00000000003a0ab4: str        x9, [x24, #0x10]
0x00000000003a0ab8: str        q0, [x24]
0x00000000003a0abc: ldr        x9, [x8, #0x18]
0x00000000003a0ac0: str        x9, [x24, #0x18]
0x00000000003a0ac4: stp        xzr, xzr, [x8]
0x00000000003a0ac8: str        xzr, [x8, #0x10]
0x00000000003a0acc: ldr        x8, [x19, #0x10]
0x00000000003a0ad0: add        x0, x8, x22
0x00000000003a0ad4: bl         #0x156ac8
0x00000000003a0ad8: add        x23, x23, #1
0x00000000003a0adc: ldr        w8, [x19]
0x00000000003a0ae0: add        x24, x24, #0x20
0x00000000003a0ae4: add        x22, x22, #0x20
0x00000000003a0ae8: cmp        x23, x8
0x00000000003a0aec: b.lo       #0x3a0aa4
0x00000000003a0af0: b          #0x3a0b74
0x00000000003a0af4: ldr        w8, [x19, #4]
0x00000000003a0af8: cbz        w8, #0x3a0b74
0x00000000003a0afc: mov        x22, #0
0x00000000003a0b00: mov        x23, #0
0x00000000003a0b04: ldr        w10, [x9, #0x10]
0x00000000003a0b08: add        x9, x9, x10, lsl #3
0x00000000003a0b0c: add        x24, x9, #0x18
0x00000000003a0b10: mov        x25, x21
0x00000000003a0b14: lsr        x9, x23, #3
0x00000000003a0b18: and        x9, x9, #0x1ffffffffffffff8
0x00000000003a0b1c: ldr        x9, [x24, x9]
0x00000000003a0b20: lsr        x9, x9, x23
0x00000000003a0b24: tbnz       w9, #0, #0x3a0b60
0x00000000003a0b28: ldr        x8, [x19, #0x10]
0x00000000003a0b2c: add        x8, x8, x22
0x00000000003a0b30: ldr        q0, [x8]
0x00000000003a0b34: ldr        x9, [x8, #0x10]
0x00000000003a0b38: str        x9, [x25, #0x10]
0x00000000003a0b3c: str        q0, [x25]
0x00000000003a0b40: ldr        x9, [x8, #0x18]
0x00000000003a0b44: str        x9, [x25, #0x18]
0x00000000003a0b48: stp        xzr, xzr, [x8]
0x00000000003a0b4c: str        xzr, [x8, #0x10]
0x00000000003a0b50: ldr        x8, [x19, #0x10]
0x00000000003a0b54: add        x0, x8, x22
0x00000000003a0b58: bl         #0x156ac8
0x00000000003a0b5c: ldr        w8, [x19, #4]
0x00000000003a0b60: add        x23, x23, #1
0x00000000003a0b64: add        x25, x25, #0x20
0x00000000003a0b68: add        x22, x22, #0x20
0x00000000003a0b6c: cmp        x23, x8
0x00000000003a0b70: b.lo       #0x3a0b14
0x00000000003a0b74: ldr        x1, [x19, #0x10]
0x00000000003a0b78: ldr        w8, [x19, #4]
0x00000000003a0b7c: lsl        x2, x8, #5
0x00000000003a0b80: mov        x0, x19
0x00000000003a0b84: mov        w3, #8
0x00000000003a0b88: bl         #0x58f60
0x00000000003a0b8c: ldr        w2, [x19, #4]
0x00000000003a0b90: str        w20, [x19, #4]
0x00000000003a0b94: str        x21, [x19, #0x10]
0x00000000003a0b98: cbz        w20, #0x3a0bc4
0x00000000003a0b9c: mov        x0, x19
0x00000000003a0ba0: mov        x1, x2
0x00000000003a0ba4: bl         #0x3a0500
0x00000000003a0ba8: mov        x0, x19
0x00000000003a0bac: ldp        x29, x30, [sp, #0x40]
0x00000000003a0bb0: ldp        x20, x19, [sp, #0x30]
0x00000000003a0bb4: ldp        x22, x21, [sp, #0x20]
0x00000000003a0bb8: ldp        x24, x23, [sp, #0x10]
0x00000000003a0bbc: ldp        x26, x25, [sp], #0x50
0x00000000003a0bc0: b          #0x3a0bf0
0x00000000003a0bc4: ldr        x1, [x19, #8]
0x00000000003a0bc8: mov        x0, x19
0x00000000003a0bcc: bl         #0x156a8c
0x00000000003a0bd0: str        xzr, [x19, #8]
0x00000000003a0bd4: str        wzr, [x19, #0x1c]
0x00000000003a0bd8: ldp        x29, x30, [sp, #0x40]
0x00000000003a0bdc: ldp        x20, x19, [sp, #0x30]
0x00000000003a0be0: ldp        x22, x21, [sp, #0x20]
0x00000000003a0be4: ldp        x24, x23, [sp, #0x10]
0x00000000003a0be8: ldp        x26, x25, [sp], #0x50
0x00000000003a0bec: ret        
