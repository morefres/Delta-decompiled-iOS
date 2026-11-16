; instruction-faithful ARM64 fallback for RobloxLib::function_d97b00
0x0000000000d97b00: stp        x22, x21, [sp, #-0x30]!
0x0000000000d97b04: stp        x20, x19, [sp, #0x10]
0x0000000000d97b08: stp        x29, x30, [sp, #0x20]
0x0000000000d97b0c: add        x29, sp, #0x20
0x0000000000d97b10: mov        x19, x0
0x0000000000d97b14: mov        w21, w1
0x0000000000d97b18: ldr        x8, [x0, #0x100]
0x0000000000d97b1c: mov        w9, #0x88
0x0000000000d97b20: umaddl     x8, w1, w9, x8
0x0000000000d97b24: ldr        w9, [x8, #0x80]!
0x0000000000d97b28: tbnz       w9, #0x1f, #0xd97b4c
0x0000000000d97b2c: ldr        x10, [x19, #0x140]
0x0000000000d97b30: mov        w11, #0x38
0x0000000000d97b34: umaddl     x9, w9, w11, x10
0x0000000000d97b38: ldr        w10, [x9, #0x20]
0x0000000000d97b3c: sub        w10, w10, #1
0x0000000000d97b40: str        w10, [x9, #0x20]
0x0000000000d97b44: mov        w9, #-1
0x0000000000d97b48: str        w9, [x8]
0x0000000000d97b4c: ldr        x0, [x19, #0x98]
0x0000000000d97b50: bl         #0x45faa0
0x0000000000d97b54: mov        x20, x0
0x0000000000d97b58: ldr        x8, [x19, #0x100]
0x0000000000d97b5c: add        x22, x21, x21, lsl #4
0x0000000000d97b60: add        x21, x8, x22, lsl #3
0x0000000000d97b64: mov        x0, x21
0x0000000000d97b68: mov        x1, x20
0x0000000000d97b6c: bl         #0x4b97d5c
0x0000000000d97b70: ldur       q0, [x20, #0x28]
0x0000000000d97b74: ldur       q1, [x20, #0x38]
0x0000000000d97b78: ldr        w8, [x20, #0x48]
0x0000000000d97b7c: ldur       q2, [x20, #0x18]
0x0000000000d97b80: stur       q2, [x21, #0x18]
0x0000000000d97b84: str        w8, [x21, #0x48]
0x0000000000d97b88: stur       q1, [x21, #0x38]
0x0000000000d97b8c: stur       q0, [x21, #0x28]
0x0000000000d97b90: ldrh       w8, [x20, #0x50]
0x0000000000d97b94: strh       w8, [x21, #0x50]
0x0000000000d97b98: add        x0, x21, #0x58
0x0000000000d97b9c: add        x1, x20, #0x58
0x0000000000d97ba0: bl         #0x4b97d5c
0x0000000000d97ba4: ldrb       w8, [x20, #0x70]
0x0000000000d97ba8: strb       w8, [x21, #0x70]
0x0000000000d97bac: ldr        x8, [x19, #0x100]
0x0000000000d97bb0: add        x8, x8, x22, lsl #3
0x0000000000d97bb4: str        xzr, [x8, #0x78]
0x0000000000d97bb8: add        x1, x8, #0x50
0x0000000000d97bbc: mov        x0, x19
0x0000000000d97bc0: bl         #0xd97be0
0x0000000000d97bc4: ldr        x8, [x19, #0x100]
0x0000000000d97bc8: add        x8, x8, x22, lsl #3
0x0000000000d97bcc: str        w0, [x8, #0x80]
0x0000000000d97bd0: ldp        x29, x30, [sp, #0x20]
0x0000000000d97bd4: ldp        x20, x19, [sp, #0x10]
0x0000000000d97bd8: ldp        x22, x21, [sp], #0x30
0x0000000000d97bdc: ret        
