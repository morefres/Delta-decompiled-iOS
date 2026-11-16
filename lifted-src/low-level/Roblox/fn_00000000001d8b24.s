; instruction-faithful ARM64 fallback for Roblox::function_1d8b24
; start_va=0x1001d8b24 image_relative=0x1d8b24 bytes=396
0x00000001001d8b24: sub        sp, sp, #0xa0
0x00000001001d8b28: stp        x28, x27, [sp, #0x40]
0x00000001001d8b2c: stp        x26, x25, [sp, #0x50]
0x00000001001d8b30: stp        x24, x23, [sp, #0x60]
0x00000001001d8b34: stp        x22, x21, [sp, #0x70]
0x00000001001d8b38: stp        x20, x19, [sp, #0x80]
0x00000001001d8b3c: stp        x29, x30, [sp, #0x90]
0x00000001001d8b40: add        x29, sp, #0x90
0x00000001001d8b44: mov        x19, x20
0x00000001001d8b48: str        x7, [sp, #0x20]
0x00000001001d8b4c: str        x6, [sp, #0x10]
0x00000001001d8b50: mov        x24, x5
0x00000001001d8b54: mov        x25, x4
0x00000001001d8b58: mov        x26, x3
0x00000001001d8b5c: mov        x27, x2
0x00000001001d8b60: mov        x28, x1
0x00000001001d8b64: mov        x21, x0
0x00000001001d8b68: ldr        x8, [x29, #0x28]
0x00000001001d8b6c: str        x8, [sp, #0x28]
0x00000001001d8b70: ldr        x8, [x29, #0x20]
0x00000001001d8b74: str        x8, [sp, #0x18]
0x00000001001d8b78: ldr        x8, [x29, #0x18]
0x00000001001d8b7c: str        x8, [sp, #8]
0x00000001001d8b80: ldr        x8, [x29, #0x10]
0x00000001001d8b84: str        x8, [sp]
0x00000001001d8b88: mov        x0, x20
0x00000001001d8b8c: bl         #0x1005c0fd4
0x00000001001d8b90: mov        x23, x0
0x00000001001d8b94: adrp       x8, #0x1008fd000
0x00000001001d8b98: ldr        x22, [x8, #0x470]
0x00000001001d8b9c: adrp       x0, #0x1008fd000
0x00000001001d8ba0: add        x0, x0, #0x478
0x00000001001d8ba4: adrp       x1, #0x100680000
0x00000001001d8ba8: add        x1, x1, #0x518
0x00000001001d8bac: bl         #0x100166028
0x00000001001d8bb0: ldr        w1, [x0, #0x30]
0x00000001001d8bb4: ldrh       w2, [x0, #0x34]
0x00000001001d8bb8: bl         #0x1005c15f8
0x00000001001d8bbc: mov        x20, x0
0x00000001001d8bc0: bl         #0x1005be28c
0x00000001001d8bc4: str        x0, [x23, x22]
0x00000001001d8bc8: adrp       x8, #0x1008fd000
0x00000001001d8bcc: ldr        x22, [x8, #0x480]
0x00000001001d8bd0: adrp       x0, #0x1008fd000
0x00000001001d8bd4: add        x0, x0, #0x488
0x00000001001d8bd8: adrp       x1, #0x100680000
0x00000001001d8bdc: add        x1, x1, #0x520
0x00000001001d8be0: bl         #0x100166028
0x00000001001d8be4: ldr        w1, [x0, #0x30]
0x00000001001d8be8: ldrh       w2, [x0, #0x34]
0x00000001001d8bec: bl         #0x1005c15f8
0x00000001001d8bf0: mov        x20, x0
0x00000001001d8bf4: bl         #0x1005be28c
0x00000001001d8bf8: str        x0, [x23, x22]
0x00000001001d8bfc: adrp       x8, #0x1008fd000
0x00000001001d8c00: ldr        x8, [x8, #0x490]
0x00000001001d8c04: strb       wzr, [x23, x8]
0x00000001001d8c08: adrp       x8, #0x1008fd000
0x00000001001d8c0c: ldr        x8, [x8, #0x498]
0x00000001001d8c10: add        x8, x23, x8
0x00000001001d8c14: stp        x21, x28, [x8]
0x00000001001d8c18: adrp       x8, #0x1008fd000
0x00000001001d8c1c: ldr        x8, [x8, #0x4a0]
0x00000001001d8c20: add        x8, x23, x8
0x00000001001d8c24: stp        x27, x26, [x8]
0x00000001001d8c28: adrp       x8, #0x1008fd000
0x00000001001d8c2c: ldr        x8, [x8, #0x4a8]
0x00000001001d8c30: add        x8, x23, x8
0x00000001001d8c34: stp        x25, x24, [x8]
0x00000001001d8c38: adrp       x8, #0x1008fd000
0x00000001001d8c3c: ldr        x8, [x8, #0x4b0]
0x00000001001d8c40: add        x8, x23, x8
0x00000001001d8c44: ldr        x10, [sp, #0x10]
0x00000001001d8c48: ldr        x9, [sp, #0x20]
0x00000001001d8c4c: stp        x10, x9, [x8]
0x00000001001d8c50: adrp       x8, #0x1008fd000
0x00000001001d8c54: ldr        x8, [x8, #0x4b8]
0x00000001001d8c58: add        x8, x23, x8
0x00000001001d8c5c: ldp        x10, x9, [sp]
0x00000001001d8c60: stp        x10, x9, [x8]
0x00000001001d8c64: adrp       x8, #0x1008fd000
0x00000001001d8c68: ldr        x8, [x8, #0x4c0]
0x00000001001d8c6c: add        x8, x23, x8
0x00000001001d8c70: ldr        x10, [sp, #0x18]
0x00000001001d8c74: ldr        x9, [sp, #0x28]
0x00000001001d8c78: stp        x10, x9, [x8]
0x00000001001d8c7c: stp        x23, x19, [sp, #0x30]
0x00000001001d8c80: adrp       x8, #0x1008c0000
0x00000001001d8c84: ldr        x1, [x8, #0xa00]
0x00000001001d8c88: add        x0, sp, #0x30
0x00000001001d8c8c: bl         #0x1005c10dc
0x00000001001d8c90: ldp        x29, x30, [sp, #0x90]
0x00000001001d8c94: ldp        x20, x19, [sp, #0x80]
0x00000001001d8c98: ldp        x22, x21, [sp, #0x70]
0x00000001001d8c9c: ldp        x24, x23, [sp, #0x60]
0x00000001001d8ca0: ldp        x26, x25, [sp, #0x50]
0x00000001001d8ca4: ldp        x28, x27, [sp, #0x40]
0x00000001001d8ca8: add        sp, sp, #0xa0
0x00000001001d8cac: ret        
