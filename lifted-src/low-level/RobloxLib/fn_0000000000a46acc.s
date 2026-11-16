; instruction-faithful ARM64 fallback for RobloxLib::function_a46acc
0x0000000000a46acc: sub        sp, sp, #0x60
0x0000000000a46ad0: stp        x26, x25, [sp, #0x10]
0x0000000000a46ad4: stp        x24, x23, [sp, #0x20]
0x0000000000a46ad8: stp        x22, x21, [sp, #0x30]
0x0000000000a46adc: stp        x20, x19, [sp, #0x40]
0x0000000000a46ae0: stp        x29, x30, [sp, #0x50]
0x0000000000a46ae4: add        x29, sp, #0x50
0x0000000000a46ae8: mov        x20, x1
0x0000000000a46aec: mov        x19, x0
0x0000000000a46af0: bl         #0xa46ce0
0x0000000000a46af4: mov        x21, x0
0x0000000000a46af8: ldr        w8, [x19]
0x0000000000a46afc: cbz        w8, #0xa46c6c
0x0000000000a46b00: ldr        x9, [x19, #8]
0x0000000000a46b04: ldr        w10, [x19, #0x1c]
0x0000000000a46b08: mov        w11, #1
0x0000000000a46b0c: lsl        x10, x11, x10
0x0000000000a46b10: add        x9, x9, x10, lsl #2
0x0000000000a46b14: ldr        w10, [x9, #4]
0x0000000000a46b18: cmp        w8, w10
0x0000000000a46b1c: b.ne       #0xa46bb4
0x0000000000a46b20: mov        x22, #0
0x0000000000a46b24: mov        x23, #0
0x0000000000a46b28: add        x0, x21, x22
0x0000000000a46b2c: ldr        x8, [x19, #0x10]
0x0000000000a46b30: add        x1, x8, x22
0x0000000000a46b34: ldr        w8, [x1], #8
0x0000000000a46b38: str        w8, [x0], #8
0x0000000000a46b3c: bl         #0xa470e0
0x0000000000a46b40: ldr        x8, [x19, #0x10]
0x0000000000a46b44: add        x24, x8, x22
0x0000000000a46b48: add        x8, x24, #0xd8
0x0000000000a46b4c: str        x8, [sp, #8]
0x0000000000a46b50: add        x0, sp, #8
0x0000000000a46b54: bl         #0xa44424
0x0000000000a46b58: add        x0, x24, #0xb0
0x0000000000a46b5c: bl         #0xa44398
0x0000000000a46b60: ldr        x1, [x24, #0xa0]
0x0000000000a46b64: add        x0, x24, #0x98
0x0000000000a46b68: bl         #0x1165a4
0x0000000000a46b6c: ldr        x1, [x24, #0x88]
0x0000000000a46b70: add        x0, x24, #0x80
0x0000000000a46b74: bl         #0x1165a4
0x0000000000a46b78: ldr        x1, [x24, #0x70]
0x0000000000a46b7c: add        x0, x24, #0x68
0x0000000000a46b80: bl         #0x1165a4
0x0000000000a46b84: add        x0, x24, #0x40
0x0000000000a46b88: bl         #0xa43ef4
0x0000000000a46b8c: add        x0, x24, #0x18
0x0000000000a46b90: bl         #0x1df28
0x0000000000a46b94: add        x0, x24, #8
0x0000000000a46b98: bl         #0x1df28
0x0000000000a46b9c: add        x23, x23, #1
0x0000000000a46ba0: ldr        w8, [x19]
0x0000000000a46ba4: add        x22, x22, #0x108
0x0000000000a46ba8: cmp        x23, x8
0x0000000000a46bac: b.lo       #0xa46b28
0x0000000000a46bb0: b          #0xa46c6c
0x0000000000a46bb4: ldr        w8, [x19, #4]
0x0000000000a46bb8: cbz        w8, #0xa46c6c
0x0000000000a46bbc: mov        x22, #0
0x0000000000a46bc0: mov        x23, #0
0x0000000000a46bc4: ldr        w10, [x9, #0x10]
0x0000000000a46bc8: add        x9, x9, x10, lsl #3
0x0000000000a46bcc: add        x24, x9, #0x18
0x0000000000a46bd0: lsr        x9, x23, #3
0x0000000000a46bd4: and        x9, x9, #0x1ffffffffffffff8
0x0000000000a46bd8: ldr        x9, [x24, x9]
0x0000000000a46bdc: lsr        x9, x9, x23
0x0000000000a46be0: tbnz       w9, #0, #0xa46c5c
0x0000000000a46be4: add        x0, x21, x22
0x0000000000a46be8: ldr        x8, [x19, #0x10]
0x0000000000a46bec: add        x1, x8, x22
0x0000000000a46bf0: ldr        w8, [x1], #8
0x0000000000a46bf4: str        w8, [x0], #8
0x0000000000a46bf8: bl         #0xa470e0
0x0000000000a46bfc: ldr        x8, [x19, #0x10]
0x0000000000a46c00: add        x25, x8, x22
0x0000000000a46c04: add        x8, x25, #0xd8
0x0000000000a46c08: str        x8, [sp, #8]
0x0000000000a46c0c: add        x0, sp, #8
0x0000000000a46c10: bl         #0xa44424
0x0000000000a46c14: add        x0, x25, #0xb0
0x0000000000a46c18: bl         #0xa44398
0x0000000000a46c1c: ldr        x1, [x25, #0xa0]
0x0000000000a46c20: add        x0, x25, #0x98
0x0000000000a46c24: bl         #0x1165a4
0x0000000000a46c28: ldr        x1, [x25, #0x88]
0x0000000000a46c2c: add        x0, x25, #0x80
0x0000000000a46c30: bl         #0x1165a4
0x0000000000a46c34: ldr        x1, [x25, #0x70]
0x0000000000a46c38: add        x0, x25, #0x68
0x0000000000a46c3c: bl         #0x1165a4
0x0000000000a46c40: add        x0, x25, #0x40
0x0000000000a46c44: bl         #0xa43ef4
0x0000000000a46c48: add        x0, x25, #0x18
0x0000000000a46c4c: bl         #0x1df28
0x0000000000a46c50: add        x0, x25, #8
0x0000000000a46c54: bl         #0x1df28
0x0000000000a46c58: ldr        w8, [x19, #4]
0x0000000000a46c5c: add        x23, x23, #1
0x0000000000a46c60: add        x22, x22, #0x108
0x0000000000a46c64: cmp        x23, x8
0x0000000000a46c68: b.lo       #0xa46bd0
0x0000000000a46c6c: ldr        x1, [x19, #0x10]
0x0000000000a46c70: ldr        w8, [x19, #4]
0x0000000000a46c74: add        x8, x8, x8, lsl #5
0x0000000000a46c78: lsl        x2, x8, #3
0x0000000000a46c7c: mov        x0, x19
0x0000000000a46c80: mov        w3, #8
0x0000000000a46c84: bl         #0x58f60
0x0000000000a46c88: ldr        w2, [x19, #4]
0x0000000000a46c8c: str        w20, [x19, #4]
0x0000000000a46c90: str        x21, [x19, #0x10]
0x0000000000a46c94: cbz        w20, #0xa46cb0
0x0000000000a46c98: mov        x0, x19
0x0000000000a46c9c: mov        x1, x2
0x0000000000a46ca0: bl         #0xa46d0c
0x0000000000a46ca4: mov        x0, x19
0x0000000000a46ca8: bl         #0xa46f2c
0x0000000000a46cac: b          #0xa46cc4
0x0000000000a46cb0: ldr        x1, [x19, #8]
0x0000000000a46cb4: mov        x0, x19
0x0000000000a46cb8: bl         #0xa44750
0x0000000000a46cbc: str        xzr, [x19, #8]
0x0000000000a46cc0: str        wzr, [x19, #0x1c]
0x0000000000a46cc4: ldp        x29, x30, [sp, #0x50]
0x0000000000a46cc8: ldp        x20, x19, [sp, #0x40]
0x0000000000a46ccc: ldp        x22, x21, [sp, #0x30]
0x0000000000a46cd0: ldp        x24, x23, [sp, #0x20]
0x0000000000a46cd4: ldp        x26, x25, [sp, #0x10]
0x0000000000a46cd8: add        sp, sp, #0x60
0x0000000000a46cdc: ret        
