; instruction-faithful ARM64 fallback for Persona2::function_2b8b0c
0x00000000002b8b0c: adrp       x16, #0x5f2000
0x00000000002b8b10: ldr        x16, [x16, #0x330]
0x00000000002b8b14: orr        x29, x29, x16
0x00000000002b8b18: sub        sp, sp, #0x50
0x00000000002b8b1c: stp        x26, x25, [sp, #8]
0x00000000002b8b20: stp        x24, x23, [sp, #0x18]
0x00000000002b8b24: stp        x21, x19, [sp, #0x28]
0x00000000002b8b28: stp        x29, x30, [sp, #0x40]
0x00000000002b8b2c: str        x22, [sp, #0x38]
0x00000000002b8b30: add        x29, sp, #0x40
0x00000000002b8b34: ldr        x19, [x20, #0x30]
0x00000000002b8b38: ldrb       w8, [x20, #0x38]
0x00000000002b8b3c: ldrb       w9, [x20, #0x39]
0x00000000002b8b40: orr        w21, w8, w9, lsl #8
0x00000000002b8b44: ldp        x23, x24, [x20, #0x40]
0x00000000002b8b48: ldr        x25, [x20, #0x50]
0x00000000002b8b4c: ldr        x26, [x20, #0x68]
0x00000000002b8b50: adrp       x8, #0x6ae000
0x00000000002b8b54: ldr        w0, [x8, #0x33c]
0x00000000002b8b58: bl         #0x4c292c
0x00000000002b8b5c: ldur       q0, [x20, #0x58]
0x00000000002b8b60: str        x0, [x22, #0x10]
0x00000000002b8b64: adrp       x8, #0x1eb000
0x00000000002b8b68: add        x8, x8, #0x448
0x00000000002b8b6c: stp        x22, x8, [x0]
0x00000000002b8b70: str        x26, [x0, #0x450]
0x00000000002b8b74: str        q0, [x0, #0x440]
0x00000000002b8b78: str        x25, [x0, #0x438]
0x00000000002b8b7c: str        x24, [x0, #0x430]
0x00000000002b8b80: str        x23, [x0, #0x428]
0x00000000002b8b84: strh       w21, [x0, #0x4a0]
0x00000000002b8b88: str        x19, [x0, #0x420]
0x00000000002b8b8c: adrp       x8, #0x2b7000
0x00000000002b8b90: add        x8, x8, #0x694
0x00000000002b8b94: mov        x22, x0
0x00000000002b8b98: mov        x0, x8
0x00000000002b8b9c: bl         #0xaf7dc
0x00000000002b8ba0: ldp        x29, x30, [sp, #0x40]
0x00000000002b8ba4: ldp        x21, x19, [sp, #0x28]
0x00000000002b8ba8: ldp        x24, x23, [sp, #0x18]
0x00000000002b8bac: ldp        x26, x25, [sp, #8]
0x00000000002b8bb0: and        x29, x29, #0xefffffffffffffff
0x00000000002b8bb4: add        sp, sp, #0x50
0x00000000002b8bb8: b          #0x4c295c
