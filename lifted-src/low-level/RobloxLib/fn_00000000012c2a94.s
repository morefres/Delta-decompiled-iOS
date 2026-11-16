; instruction-faithful ARM64 fallback for RobloxLib::function_12c2a94
0x00000000012c2a94: stp        x26, x25, [sp, #-0x50]!
0x00000000012c2a98: stp        x24, x23, [sp, #0x10]
0x00000000012c2a9c: stp        x22, x21, [sp, #0x20]
0x00000000012c2aa0: stp        x20, x19, [sp, #0x30]
0x00000000012c2aa4: stp        x29, x30, [sp, #0x40]
0x00000000012c2aa8: add        x29, sp, #0x40
0x00000000012c2aac: mov        x20, x1
0x00000000012c2ab0: mov        x19, x0
0x00000000012c2ab4: bl         #0xf4c708
0x00000000012c2ab8: mov        x21, x0
0x00000000012c2abc: ldr        w9, [x19]
0x00000000012c2ac0: cbz        w9, #0x12c2bc8
0x00000000012c2ac4: ldr        x8, [x19, #8]
0x00000000012c2ac8: ldr        w10, [x19, #0x1c]
0x00000000012c2acc: mov        w11, #1
0x00000000012c2ad0: lsl        x10, x11, x10
0x00000000012c2ad4: add        x8, x8, x10, lsl #2
0x00000000012c2ad8: ldr        w10, [x8, #4]
0x00000000012c2adc: cmp        w9, w10
0x00000000012c2ae0: b.ne       #0x12c2b44
0x00000000012c2ae4: mov        x23, #0
0x00000000012c2ae8: mov        x24, #0
0x00000000012c2aec: add        x22, x21, #0x10
0x00000000012c2af0: ldr        x8, [x19, #0x10]
0x00000000012c2af4: add        x8, x8, x23
0x00000000012c2af8: ldr        q0, [x8]
0x00000000012c2afc: stur       q0, [x22, #-0x10]
0x00000000012c2b00: add        x1, x8, #0x10
0x00000000012c2b04: mov        x0, x22
0x00000000012c2b08: bl         #0x12c2d88
0x00000000012c2b0c: ldr        x8, [x19, #0x10]
0x00000000012c2b10: add        x8, x8, x23
0x00000000012c2b14: ldr        x0, [x8, #0x10]
0x00000000012c2b18: add        x8, x8, #0x20
0x00000000012c2b1c: cmp        x8, x0
0x00000000012c2b20: b.eq       #0x12c2b28
0x00000000012c2b24: bl         #0x47e93a8
0x00000000012c2b28: add        x24, x24, #1
0x00000000012c2b2c: ldr        w8, [x19]
0x00000000012c2b30: add        x22, x22, #0x50
0x00000000012c2b34: add        x23, x23, #0x50
0x00000000012c2b38: cmp        x24, x8
0x00000000012c2b3c: b.lo       #0x12c2af0
0x00000000012c2b40: b          #0x12c2bc8
0x00000000012c2b44: ldr        w9, [x19, #4]
0x00000000012c2b48: cbz        w9, #0x12c2bc8
0x00000000012c2b4c: mov        x23, #0
0x00000000012c2b50: mov        x24, #0
0x00000000012c2b54: ldr        w9, [x8, #0x10]
0x00000000012c2b58: add        x8, x8, x9, lsl #3
0x00000000012c2b5c: add        x25, x8, #0x18
0x00000000012c2b60: add        x22, x21, #0x10
0x00000000012c2b64: lsr        x8, x24, #3
0x00000000012c2b68: and        x8, x8, #0x1ffffffffffffff8
0x00000000012c2b6c: ldr        x8, [x25, x8]
0x00000000012c2b70: lsr        x8, x8, x24
0x00000000012c2b74: tbnz       w8, #0, #0x12c2bb0
0x00000000012c2b78: ldr        x8, [x19, #0x10]
0x00000000012c2b7c: add        x8, x8, x23
0x00000000012c2b80: ldr        q0, [x8]
0x00000000012c2b84: stur       q0, [x22, #-0x10]
0x00000000012c2b88: add        x1, x8, #0x10
0x00000000012c2b8c: mov        x0, x22
0x00000000012c2b90: bl         #0x12c2d88
0x00000000012c2b94: ldr        x8, [x19, #0x10]
0x00000000012c2b98: add        x8, x8, x23
0x00000000012c2b9c: ldr        x0, [x8, #0x10]
0x00000000012c2ba0: add        x8, x8, #0x20
0x00000000012c2ba4: cmp        x8, x0
0x00000000012c2ba8: b.eq       #0x12c2bb0
0x00000000012c2bac: bl         #0x47e93a8
0x00000000012c2bb0: add        x24, x24, #1
0x00000000012c2bb4: ldr        w8, [x19, #4]
0x00000000012c2bb8: add        x22, x22, #0x50
0x00000000012c2bbc: add        x23, x23, #0x50
0x00000000012c2bc0: cmp        x24, x8
0x00000000012c2bc4: b.lo       #0x12c2b64
0x00000000012c2bc8: ldr        x1, [x19, #0x10]
0x00000000012c2bcc: ldr        w8, [x19, #4]
0x00000000012c2bd0: add        x8, x8, x8, lsl #2
0x00000000012c2bd4: lsl        x2, x8, #4
0x00000000012c2bd8: mov        x0, x19
0x00000000012c2bdc: mov        w3, #8
0x00000000012c2be0: bl         #0x58f60
0x00000000012c2be4: ldr        w2, [x19, #4]
0x00000000012c2be8: str        w20, [x19, #4]
0x00000000012c2bec: str        x21, [x19, #0x10]
0x00000000012c2bf0: cbz        w20, #0x12c2c1c
0x00000000012c2bf4: mov        x0, x19
0x00000000012c2bf8: mov        x1, x2
0x00000000012c2bfc: bl         #0x12c22e8
0x00000000012c2c00: mov        x0, x19
0x00000000012c2c04: ldp        x29, x30, [sp, #0x40]
0x00000000012c2c08: ldp        x20, x19, [sp, #0x30]
0x00000000012c2c0c: ldp        x22, x21, [sp, #0x20]
0x00000000012c2c10: ldp        x24, x23, [sp, #0x10]
0x00000000012c2c14: ldp        x26, x25, [sp], #0x50
0x00000000012c2c18: b          #0x12c2c48
0x00000000012c2c1c: ldr        x1, [x19, #8]
0x00000000012c2c20: mov        x0, x19
0x00000000012c2c24: bl         #0x12c2508
0x00000000012c2c28: str        xzr, [x19, #8]
0x00000000012c2c2c: str        wzr, [x19, #0x1c]
0x00000000012c2c30: ldp        x29, x30, [sp, #0x40]
0x00000000012c2c34: ldp        x20, x19, [sp, #0x30]
0x00000000012c2c38: ldp        x22, x21, [sp, #0x20]
0x00000000012c2c3c: ldp        x24, x23, [sp, #0x10]
0x00000000012c2c40: ldp        x26, x25, [sp], #0x50
0x00000000012c2c44: ret        
