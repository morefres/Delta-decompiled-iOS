; instruction-faithful ARM64 fallback for RobloxLib::function_cc69dc
0x0000000000cc69dc: stp        x26, x25, [sp, #-0x50]!
0x0000000000cc69e0: stp        x24, x23, [sp, #0x10]
0x0000000000cc69e4: stp        x22, x21, [sp, #0x20]
0x0000000000cc69e8: stp        x20, x19, [sp, #0x30]
0x0000000000cc69ec: stp        x29, x30, [sp, #0x40]
0x0000000000cc69f0: add        x29, sp, #0x40
0x0000000000cc69f4: mov        x20, x1
0x0000000000cc69f8: mov        x19, x0
0x0000000000cc69fc: bl         #0x214184
0x0000000000cc6a00: mov        x21, x0
0x0000000000cc6a04: ldr        w9, [x19]
0x0000000000cc6a08: cbz        w9, #0xcc6b00
0x0000000000cc6a0c: ldr        x8, [x19, #8]
0x0000000000cc6a10: ldr        w10, [x19, #0x1c]
0x0000000000cc6a14: mov        w11, #1
0x0000000000cc6a18: lsl        x10, x11, x10
0x0000000000cc6a1c: add        x8, x8, x10, lsl #2
0x0000000000cc6a20: ldr        w10, [x8, #4]
0x0000000000cc6a24: cmp        w9, w10
0x0000000000cc6a28: b.ne       #0xcc6a84
0x0000000000cc6a2c: mov        x22, #0
0x0000000000cc6a30: mov        x23, #0
0x0000000000cc6a34: add        x24, x21, #0x10
0x0000000000cc6a38: ldr        x8, [x19, #0x10]
0x0000000000cc6a3c: add        x8, x8, x22
0x0000000000cc6a40: ldr        q0, [x8]
0x0000000000cc6a44: stur       q0, [x24, #-0x10]
0x0000000000cc6a48: ldr        x9, [x8, #0x10]
0x0000000000cc6a4c: str        x9, [x24]
0x0000000000cc6a50: stp        xzr, xzr, [x8, #8]
0x0000000000cc6a54: ldr        x8, [x19, #0x10]
0x0000000000cc6a58: add        x8, x8, x22
0x0000000000cc6a5c: ldr        x0, [x8, #0x10]
0x0000000000cc6a60: cbz        x0, #0xcc6a68
0x0000000000cc6a64: bl         #0x4b9808c
0x0000000000cc6a68: add        x23, x23, #1
0x0000000000cc6a6c: ldr        w8, [x19]
0x0000000000cc6a70: add        x24, x24, #0x18
0x0000000000cc6a74: add        x22, x22, #0x18
0x0000000000cc6a78: cmp        x23, x8
0x0000000000cc6a7c: b.lo       #0xcc6a38
0x0000000000cc6a80: b          #0xcc6b00
0x0000000000cc6a84: ldr        w9, [x19, #4]
0x0000000000cc6a88: cbz        w9, #0xcc6b00
0x0000000000cc6a8c: mov        x22, #0
0x0000000000cc6a90: mov        x23, #0
0x0000000000cc6a94: ldr        w9, [x8, #0x10]
0x0000000000cc6a98: add        x8, x8, x9, lsl #3
0x0000000000cc6a9c: add        x24, x8, #0x18
0x0000000000cc6aa0: add        x25, x21, #0x10
0x0000000000cc6aa4: lsr        x8, x23, #3
0x0000000000cc6aa8: and        x8, x8, #0x1ffffffffffffff8
0x0000000000cc6aac: ldr        x8, [x24, x8]
0x0000000000cc6ab0: lsr        x8, x8, x23
0x0000000000cc6ab4: tbnz       w8, #0, #0xcc6ae8
0x0000000000cc6ab8: ldr        x8, [x19, #0x10]
0x0000000000cc6abc: add        x8, x8, x22
0x0000000000cc6ac0: ldr        q0, [x8]
0x0000000000cc6ac4: stur       q0, [x25, #-0x10]
0x0000000000cc6ac8: ldr        x9, [x8, #0x10]
0x0000000000cc6acc: str        x9, [x25]
0x0000000000cc6ad0: stp        xzr, xzr, [x8, #8]
0x0000000000cc6ad4: ldr        x8, [x19, #0x10]
0x0000000000cc6ad8: add        x8, x8, x22
0x0000000000cc6adc: ldr        x0, [x8, #0x10]
0x0000000000cc6ae0: cbz        x0, #0xcc6ae8
0x0000000000cc6ae4: bl         #0x4b9808c
0x0000000000cc6ae8: add        x23, x23, #1
0x0000000000cc6aec: ldr        w8, [x19, #4]
0x0000000000cc6af0: add        x25, x25, #0x18
0x0000000000cc6af4: add        x22, x22, #0x18
0x0000000000cc6af8: cmp        x23, x8
0x0000000000cc6afc: b.lo       #0xcc6aa4
0x0000000000cc6b00: ldr        x1, [x19, #0x10]
0x0000000000cc6b04: add        x8, x19, #0x28
0x0000000000cc6b08: cmp        x1, x8
0x0000000000cc6b0c: b.eq       #0xcc6b28
0x0000000000cc6b10: ldr        w8, [x19, #4]
0x0000000000cc6b14: add        x8, x8, x8, lsl #1
0x0000000000cc6b18: lsl        x2, x8, #3
0x0000000000cc6b1c: mov        x0, x19
0x0000000000cc6b20: mov        w3, #8
0x0000000000cc6b24: bl         #0x58f60
0x0000000000cc6b28: ldr        w2, [x19, #4]
0x0000000000cc6b2c: str        w20, [x19, #4]
0x0000000000cc6b30: str        x21, [x19, #0x10]
0x0000000000cc6b34: cbz        w20, #0xcc6b60
0x0000000000cc6b38: mov        x0, x19
0x0000000000cc6b3c: mov        x1, x2
0x0000000000cc6b40: bl         #0xcc6cd8
0x0000000000cc6b44: mov        x0, x19
0x0000000000cc6b48: ldp        x29, x30, [sp, #0x40]
0x0000000000cc6b4c: ldp        x20, x19, [sp, #0x30]
0x0000000000cc6b50: ldp        x22, x21, [sp, #0x20]
0x0000000000cc6b54: ldp        x24, x23, [sp, #0x10]
0x0000000000cc6b58: ldp        x26, x25, [sp], #0x50
0x0000000000cc6b5c: b          #0xcc6b98
0x0000000000cc6b60: ldr        x1, [x19, #8]
0x0000000000cc6b64: add        x8, x19, #0x1a8
0x0000000000cc6b68: cmp        x1, x8
0x0000000000cc6b6c: b.eq       #0xcc6b78
0x0000000000cc6b70: mov        x0, x19
0x0000000000cc6b74: bl         #0xcc400c
0x0000000000cc6b78: str        xzr, [x19, #8]
0x0000000000cc6b7c: str        wzr, [x19, #0x1c]
0x0000000000cc6b80: ldp        x29, x30, [sp, #0x40]
0x0000000000cc6b84: ldp        x20, x19, [sp, #0x30]
0x0000000000cc6b88: ldp        x22, x21, [sp, #0x20]
0x0000000000cc6b8c: ldp        x24, x23, [sp, #0x10]
0x0000000000cc6b90: ldp        x26, x25, [sp], #0x50
0x0000000000cc6b94: ret        
