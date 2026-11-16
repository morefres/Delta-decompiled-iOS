; instruction-faithful ARM64 fallback for RobloxLib::function_5a2ad8
0x00000000005a2ad8: sub        sp, sp, #0x50
0x00000000005a2adc: stp        x20, x19, [sp, #0x30]
0x00000000005a2ae0: stp        x29, x30, [sp, #0x40]
0x00000000005a2ae4: add        x29, sp, #0x40
0x00000000005a2ae8: mov        x20, x1
0x00000000005a2aec: mov        x19, x0
0x00000000005a2af0: ldr        x8, [x1]
0x00000000005a2af4: str        x8, [x0]
0x00000000005a2af8: ldr        x9, [x1, #0x90]
0x00000000005a2afc: ldur       x8, [x8, #-0x30]
0x00000000005a2b00: str        x9, [x0, x8]
0x00000000005a2b04: ldr        x8, [x1, #0x98]
0x00000000005a2b08: ldr        x9, [x0]
0x00000000005a2b0c: ldur       x9, [x9, #-0x38]
0x00000000005a2b10: str        x8, [x0, x9]
0x00000000005a2b14: ldr        x8, [x1, #0xa0]
0x00000000005a2b18: ldr        x9, [x0]
0x00000000005a2b1c: ldur       x9, [x9, #-0x40]
0x00000000005a2b20: str        x8, [x0, x9]
0x00000000005a2b24: ldr        x8, [x1, #0xa8]
0x00000000005a2b28: str        x8, [x0, #8]
0x00000000005a2b2c: ldr        x8, [x1, #0xb0]
0x00000000005a2b30: str        x8, [x0, #0x10]
0x00000000005a2b34: ldr        x8, [x1, #0xb8]
0x00000000005a2b38: str        x8, [x0, #0x30]
0x00000000005a2b3c: ldr        x0, [x0, #0x500]
0x00000000005a2b40: cbz        x0, #0x5a2b5c
0x00000000005a2b44: str        xzr, [sp, #0x18]
0x00000000005a2b48: mov        x2, sp
0x00000000005a2b4c: mov        w1, #1
0x00000000005a2b50: bl         #0x5a2c18
0x00000000005a2b54: mov        x0, sp
0x00000000005a2b58: bl         #0x18c70
0x00000000005a2b5c: adrp       x8, #0x60f3000
0x00000000005a2b60: ldr        x0, [x8, #0xb88]
0x00000000005a2b64: and        w8, w0, #0xff
0x00000000005a2b68: cmp        w8, #6
0x00000000005a2b6c: b.lo       #0x5a2ba0
0x00000000005a2b70: and        x8, x0, #0xfc00
0x00000000005a2b74: cbz        x8, #0x5a2ba0
0x00000000005a2b78: adrp       x8, #0x60f3000
0x00000000005a2b7c: ldr        x1, [x8, #0xb90]
0x00000000005a2b80: adrp       x3, #0x5248000
0x00000000005a2b84: add        x3, x3, #0x7b2
0x00000000005a2b88: add        x6, sp, #0x20
0x00000000005a2b8c: mov        w2, #4
0x00000000005a2b90: mov        w4, #0x53
0x00000000005a2b94: mov        x5, #0
0x00000000005a2b98: mov        w7, #1
0x00000000005a2b9c: bl         #0x47eec38
0x00000000005a2ba0: ldr        x1, [x19, #0x500]
0x00000000005a2ba4: str        xzr, [x19, #0x500]
0x00000000005a2ba8: cbz        x1, #0x5a2bb4
0x00000000005a2bac: add        x0, x19, #0x508
0x00000000005a2bb0: bl         #0x5aa1d4
0x00000000005a2bb4: add        x0, x19, #0x4f0
0x00000000005a2bb8: bl         #0x1df28
0x00000000005a2bbc: add        x0, x19, #0x4e0
0x00000000005a2bc0: bl         #0x1df28
0x00000000005a2bc4: add        x0, x19, #0x4d0
0x00000000005a2bc8: bl         #0x58d84
0x00000000005a2bcc: add        x0, x19, #0x4c0
0x00000000005a2bd0: bl         #0x1df28
0x00000000005a2bd4: add        x0, x19, #0x368
0x00000000005a2bd8: bl         #0x4bcaf0
0x00000000005a2bdc: add        x0, x19, #0x160
0x00000000005a2be0: bl         #0x49aed4
0x00000000005a2be4: add        x0, x19, #0x88
0x00000000005a2be8: bl         #0x4999e4
0x00000000005a2bec: ldr        x0, [x19, #0x80]
0x00000000005a2bf0: cbz        x0, #0x5a2bf8
0x00000000005a2bf4: bl         #0x4b9808c
0x00000000005a2bf8: add        x1, x20, #8
0x00000000005a2bfc: mov        x0, x19
0x00000000005a2c00: bl         #0x4b257c
0x00000000005a2c04: ldp        x29, x30, [sp, #0x40]
0x00000000005a2c08: ldp        x20, x19, [sp, #0x30]
0x00000000005a2c0c: add        sp, sp, #0x50
0x00000000005a2c10: ret        
0x00000000005a2c14: bl         #0x18bd8
