; instruction-faithful ARM64 fallback for RobloxLib::function_11e4ac0
0x00000000011e4ac0: sub        sp, sp, #0x70
0x00000000011e4ac4: stp        x22, x21, [sp, #0x40]
0x00000000011e4ac8: stp        x20, x19, [sp, #0x50]
0x00000000011e4acc: stp        x29, x30, [sp, #0x60]
0x00000000011e4ad0: add        x29, sp, #0x60
0x00000000011e4ad4: mov        x8, #-0x5555555555555556
0x00000000011e4ad8: movk       x8, #0x2aa, lsl #48
0x00000000011e4adc: ldp        x9, x10, [x0]
0x00000000011e4ae0: sub        x10, x10, x9
0x00000000011e4ae4: asr        x10, x10, #5
0x00000000011e4ae8: mov        x11, #-0x5555555555555556
0x00000000011e4aec: movk       x11, #0xaaab
0x00000000011e4af0: mul        x22, x10, x11
0x00000000011e4af4: add        x10, x22, #1
0x00000000011e4af8: cmp        x10, x8
0x00000000011e4afc: b.hi       #0x11e4c28
0x00000000011e4b00: mov        x20, x1
0x00000000011e4b04: mov        x19, x0
0x00000000011e4b08: mov        x21, x0
0x00000000011e4b0c: ldr        x12, [x21, #0x10]!
0x00000000011e4b10: sub        x9, x12, x9
0x00000000011e4b14: asr        x9, x9, #5
0x00000000011e4b18: mul        x9, x9, x11
0x00000000011e4b1c: lsl        x11, x9, #1
0x00000000011e4b20: cmp        x11, x10
0x00000000011e4b24: csel       x10, x11, x10, hi
0x00000000011e4b28: mov        x11, #0x5555555555555555
0x00000000011e4b2c: movk       x11, #0x155, lsl #48
0x00000000011e4b30: cmp        x9, x11
0x00000000011e4b34: csel       x1, x10, x8, lo
0x00000000011e4b38: str        x21, [sp, #0x38]
0x00000000011e4b3c: cbz        x1, #0x11e4b4c
0x00000000011e4b40: mov        x0, x21
0x00000000011e4b44: bl         #0x210bac
0x00000000011e4b48: b          #0x11e4b50
0x00000000011e4b4c: mov        x0, #0
0x00000000011e4b50: mov        w8, #0x60
0x00000000011e4b54: madd       x9, x22, x8, x0
0x00000000011e4b58: stp        x0, x9, [sp, #0x18]
0x00000000011e4b5c: madd       x8, x1, x8, x0
0x00000000011e4b60: str        x8, [sp, #0x30]
0x00000000011e4b64: ldr        q0, [x20]
0x00000000011e4b68: ldr        x8, [x20, #0x10]
0x00000000011e4b6c: str        x8, [x9, #0x10]
0x00000000011e4b70: str        q0, [x9]
0x00000000011e4b74: stp        xzr, xzr, [x20, #8]
0x00000000011e4b78: str        xzr, [x20]
0x00000000011e4b7c: ldur       q0, [x20, #0x18]
0x00000000011e4b80: ldr        x8, [x20, #0x28]
0x00000000011e4b84: str        x8, [x9, #0x28]
0x00000000011e4b88: stur       q0, [x9, #0x18]
0x00000000011e4b8c: stp        xzr, xzr, [x20, #0x20]
0x00000000011e4b90: str        xzr, [x20, #0x18]
0x00000000011e4b94: ldr        q0, [x20, #0x30]
0x00000000011e4b98: ldr        x8, [x20, #0x40]
0x00000000011e4b9c: str        x8, [x9, #0x40]
0x00000000011e4ba0: str        q0, [x9, #0x30]
0x00000000011e4ba4: stp        xzr, xzr, [x20, #0x30]
0x00000000011e4ba8: str        xzr, [x20, #0x40]
0x00000000011e4bac: ldur       q0, [x20, #0x48]
0x00000000011e4bb0: ldr        x8, [x20, #0x58]
0x00000000011e4bb4: str        x8, [x9, #0x58]
0x00000000011e4bb8: stur       q0, [x9, #0x48]
0x00000000011e4bbc: stp        xzr, xzr, [x20, #0x48]
0x00000000011e4bc0: str        xzr, [x20, #0x58]
0x00000000011e4bc4: add        x8, x9, #0x60
0x00000000011e4bc8: str        x8, [sp, #0x28]
0x00000000011e4bcc: ldp        x1, x2, [x19]
0x00000000011e4bd0: sub        x8, x1, x2
0x00000000011e4bd4: add        x20, x9, x8
0x00000000011e4bd8: mov        x0, x21
0x00000000011e4bdc: mov        x3, x20
0x00000000011e4be0: bl         #0x11e4c40
0x00000000011e4be4: ldr        x8, [x19]
0x00000000011e4be8: str        x20, [x19]
0x00000000011e4bec: ldr        x9, [x19, #0x10]
0x00000000011e4bf0: ldur       q0, [sp, #0x28]
0x00000000011e4bf4: str        q0, [sp]
0x00000000011e4bf8: stur       q0, [x19, #8]
0x00000000011e4bfc: stp        x8, x9, [sp, #0x28]
0x00000000011e4c00: stp        x8, x8, [sp, #0x18]
0x00000000011e4c04: add        x0, sp, #0x18
0x00000000011e4c08: bl         #0x252c8c
0x00000000011e4c0c: ldr        q0, [sp]
0x00000000011e4c10: fmov       x0, d0
0x00000000011e4c14: ldp        x29, x30, [sp, #0x60]
0x00000000011e4c18: ldp        x20, x19, [sp, #0x50]
0x00000000011e4c1c: ldp        x22, x21, [sp, #0x40]
0x00000000011e4c20: add        sp, sp, #0x70
0x00000000011e4c24: ret        
0x00000000011e4c28: bl         #0x2dc64
0x00000000011e4c2c: mov        x19, x0
0x00000000011e4c30: add        x0, sp, #0x18
0x00000000011e4c34: bl         #0x252c8c
0x00000000011e4c38: mov        x0, x19
0x00000000011e4c3c: bl         #0x4b97984
