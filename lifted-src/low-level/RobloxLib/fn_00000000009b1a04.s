; instruction-faithful ARM64 fallback for RobloxLib::function_9b1a04
0x00000000009b1a04: sub        sp, sp, #0x70
0x00000000009b1a08: stp        x28, x27, [sp, #0x10]
0x00000000009b1a0c: stp        x26, x25, [sp, #0x20]
0x00000000009b1a10: stp        x24, x23, [sp, #0x30]
0x00000000009b1a14: stp        x22, x21, [sp, #0x40]
0x00000000009b1a18: stp        x20, x19, [sp, #0x50]
0x00000000009b1a1c: stp        x29, x30, [sp, #0x60]
0x00000000009b1a20: add        x29, sp, #0x60
0x00000000009b1a24: mov        x22, x3
0x00000000009b1a28: mov        x23, x2
0x00000000009b1a2c: mov        x24, x1
0x00000000009b1a30: mov        x21, x0
0x00000000009b1a34: mov        x20, x8
0x00000000009b1a38: adrp       x8, #0x65d9000
0x00000000009b1a3c: ldr        w0, [x8, #0xe18]
0x00000000009b1a40: bl         #0x47e85ac
0x00000000009b1a44: mov        x19, x0
0x00000000009b1a48: adrp       x8, #0x614f000
0x00000000009b1a4c: add        x8, x8, #0x5b8
0x00000000009b1a50: ldr        x25, [x8]
0x00000000009b1a54: and        w9, w25, #0xff
0x00000000009b1a58: lsr        x10, x25, #8
0x00000000009b1a5c: cmp        w9, #6
0x00000000009b1a60: and        w9, w10, #0xff
0x00000000009b1a64: ccmp       w9, #3, #0, hs
0x00000000009b1a68: b.lo       #0x9b1aa0
0x00000000009b1a6c: ldr        x26, [x8, #8]
0x00000000009b1a70: ldr        x8, [x24]
0x00000000009b1a74: ldr        x8, [x8, #0x10]
0x00000000009b1a78: mov        x0, x24
0x00000000009b1a7c: blr        x8
0x00000000009b1a80: mov        x4, x0
0x00000000009b1a84: sxtw       x3, w23
0x00000000009b1a88: ldr        w5, [x24, #0x38]
0x00000000009b1a8c: adrp       x2, #0x5292000
0x00000000009b1a90: add        x2, x2, #0x9f1
0x00000000009b1a94: mov        x0, x25
0x00000000009b1a98: mov        x1, x26
0x00000000009b1a9c: bl         #0x47eea14
0x00000000009b1aa0: ldr        x8, [x21]
0x00000000009b1aa4: ldr        x9, [x8, #0x530]
0x00000000009b1aa8: add        x8, sp, #8
0x00000000009b1aac: mov        x0, x21
0x00000000009b1ab0: mov        x1, x24
0x00000000009b1ab4: mov        x2, x23
0x00000000009b1ab8: mov        x3, x22
0x00000000009b1abc: blr        x9
0x00000000009b1ac0: ldr        x8, [sp, #8]
0x00000000009b1ac4: cbz        x8, #0x9b1b0c
0x00000000009b1ac8: adrp       x27, #0x60fd000
0x00000000009b1acc: add        x27, x27, #0xd60
0x00000000009b1ad0: ldrb       w8, [x27]
0x00000000009b1ad4: cmp        w8, #1
0x00000000009b1ad8: b.ne       #0x9b1b8c
0x00000000009b1adc: cmp        w23, #0x21
0x00000000009b1ae0: b.ne       #0x9b1b8c
0x00000000009b1ae4: ldr        w8, [x21, #0xfc]
0x00000000009b1ae8: cmp        w8, #1
0x00000000009b1aec: b.ne       #0x9b1b8c
0x00000000009b1af0: bl         #0x44f5558
0x00000000009b1af4: adrp       x8, #0x60fd000
0x00000000009b1af8: ldr        x8, [x8, #0xce0]
0x00000000009b1afc: cbz        w0, #0x9b1b1c
0x00000000009b1b00: cbz        x8, #0x9b1b28
0x00000000009b1b04: ldr        x24, [x8, #0x18]
0x00000000009b1b08: b          #0x9b1b2c
0x00000000009b1b0c: mov        w8, #1
0x00000000009b1b10: str        w8, [x20]
0x00000000009b1b14: str        xzr, [x20, #8]
0x00000000009b1b18: b          #0x9b1c20
0x00000000009b1b1c: cbz        x8, #0x9b1b50
0x00000000009b1b20: ldr        x24, [x8, #0x18]
0x00000000009b1b24: b          #0x9b1b54
0x00000000009b1b28: mov        x24, #0
0x00000000009b1b2c: ldr        x25, [x22]
0x00000000009b1b30: ldr        x0, [x21, #0x108]
0x00000000009b1b34: bl         #0xe70058
0x00000000009b1b38: mov        x2, x0
0x00000000009b1b3c: mov        x0, x24
0x00000000009b1b40: mov        x1, x25
0x00000000009b1b44: mov        w3, #0x5a
0x00000000009b1b48: bl         #0x30678a4
0x00000000009b1b4c: b          #0x9b1b8c
0x00000000009b1b50: mov        x24, #0
0x00000000009b1b54: ldr        x25, [x22]
0x00000000009b1b58: ldr        x0, [x21, #0xc8]
0x00000000009b1b5c: bl         #0x6317a8
0x00000000009b1b60: ldr        x8, [x0]
0x00000000009b1b64: ldr        x8, [x8, #0xc8]
0x00000000009b1b68: blr        x8
0x00000000009b1b6c: mov        x26, x0
0x00000000009b1b70: bl         #0x3039c8c
0x00000000009b1b74: mov        w4, w0
0x00000000009b1b78: mov        x0, x24
0x00000000009b1b7c: mov        x1, x25
0x00000000009b1b80: mov        x2, x26
0x00000000009b1b84: mov        w3, #0x5a
0x00000000009b1b88: bl         #0x30677a0
0x00000000009b1b8c: ldr        x0, [sp, #8]
0x00000000009b1b90: ldr        w8, [x0, #8]
0x00000000009b1b94: cmp        w8, #0x12
0x00000000009b1b98: mov        w9, #1
0x00000000009b1b9c: lsl        w9, w9, w8
0x00000000009b1ba0: mov        w10, #0x260
0x00000000009b1ba4: movk       w10, #4, lsl #16
0x00000000009b1ba8: and        w9, w9, w10
0x00000000009b1bac: ccmp       w9, #0, #4, ls
0x00000000009b1bb0: b.eq       #0x9b1c48
0x00000000009b1bb4: ldr        w8, [x21, #0xfc]
0x00000000009b1bb8: cmp        w23, #6
0x00000000009b1bbc: b.ne       #0x9b1bc8
0x00000000009b1bc0: cmp        w8, #1
0x00000000009b1bc4: b.eq       #0x9b1be0
0x00000000009b1bc8: cmp        w8, #1
0x00000000009b1bcc: b.ne       #0x9b1c04
0x00000000009b1bd0: cmp        w23, #0x21
0x00000000009b1bd4: b.ne       #0x9b1c04
0x00000000009b1bd8: ldrb       w8, [x27]
0x00000000009b1bdc: tbz        w8, #0, #0x9b1c04
0x00000000009b1be0: adrp       x8, #0x610b000
0x00000000009b1be4: add        x8, x8, #0xd98
0x00000000009b1be8: ldrb       w8, [x8]
0x00000000009b1bec: cmp        w8, #1
0x00000000009b1bf0: b.ne       #0x9b1bfc
0x00000000009b1bf4: ldr        x8, [x0, #0x18]
0x00000000009b1bf8: cbnz       x8, #0x9b1c04
0x00000000009b1bfc: ldr        x8, [x22]
0x00000000009b1c00: str        x8, [x0, #0x18]
0x00000000009b1c04: ldr        x8, [x0]
0x00000000009b1c08: ldr        x8, [x8, #0x10]
0x00000000009b1c0c: mov        x1, x21
0x00000000009b1c10: blr        x8
0x00000000009b1c14: str        w0, [x20]
0x00000000009b1c18: ldr        x8, [sp, #8]
0x00000000009b1c1c: str        x8, [x20, #8]
0x00000000009b1c20: mov        x0, x19
0x00000000009b1c24: bl         #0x47e85ac
0x00000000009b1c28: ldp        x29, x30, [sp, #0x60]
0x00000000009b1c2c: ldp        x20, x19, [sp, #0x50]
0x00000000009b1c30: ldp        x22, x21, [sp, #0x40]
0x00000000009b1c34: ldp        x24, x23, [sp, #0x30]
0x00000000009b1c38: ldp        x26, x25, [sp, #0x20]
0x00000000009b1c3c: ldp        x28, x27, [sp, #0x10]
0x00000000009b1c40: add        sp, sp, #0x70
0x00000000009b1c44: ret        
0x00000000009b1c48: sxtw       x8, w8
0x00000000009b1c4c: cmp        w8, #0x2f
0x00000000009b1c50: b.gt       #0x9b1bb4
0x00000000009b1c54: ldr        w9, [x0, #0xc]
0x00000000009b1c58: ldr        x10, [x21, #0x4ae0]
0x00000000009b1c5c: ldr        w11, [x10, x8, lsl #2]
0x00000000009b1c60: add        w11, w11, w9
0x00000000009b1c64: str        w11, [x10, x8, lsl #2]
0x00000000009b1c68: mov        w8, #0x4af8
0x00000000009b1c6c: ldr        w10, [x21, x8]
0x00000000009b1c70: add        w9, w10, w9
0x00000000009b1c74: str        w9, [x21, x8]
0x00000000009b1c78: b          #0x9b1bb4
0x00000000009b1c7c: bl         #0x18bd8
0x00000000009b1c80: b          #0x9b1c84
0x00000000009b1c84: mov        x20, x0
0x00000000009b1c88: b          #0x9b1ca8
0x00000000009b1c8c: mov        x20, x0
0x00000000009b1c90: ldr        x0, [sp, #8]
0x00000000009b1c94: str        xzr, [sp, #8]
0x00000000009b1c98: cbz        x0, #0x9b1ca8
0x00000000009b1c9c: ldr        x8, [x0]
0x00000000009b1ca0: ldr        x8, [x8, #8]
0x00000000009b1ca4: blr        x8
0x00000000009b1ca8: mov        x0, x19
0x00000000009b1cac: bl         #0x47e85ac
0x00000000009b1cb0: mov        x0, x20
0x00000000009b1cb4: bl         #0x4b97984
0x00000000009b1cb8: bl         #0x18bd8
