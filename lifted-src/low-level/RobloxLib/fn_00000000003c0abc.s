; instruction-faithful ARM64 fallback for RobloxLib::function_3c0abc
0x00000000003c0abc: sub        sp, sp, #0x80
0x00000000003c0ac0: stp        x24, x23, [sp, #0x40]
0x00000000003c0ac4: stp        x22, x21, [sp, #0x50]
0x00000000003c0ac8: stp        x20, x19, [sp, #0x60]
0x00000000003c0acc: stp        x29, x30, [sp, #0x70]
0x00000000003c0ad0: add        x29, sp, #0x70
0x00000000003c0ad4: mov        x8, #0x5555555555555555
0x00000000003c0ad8: movk       x8, #0x555, lsl #48
0x00000000003c0adc: ldp        x9, x10, [x0]
0x00000000003c0ae0: sub        x10, x10, x9
0x00000000003c0ae4: asr        x10, x10, #4
0x00000000003c0ae8: mov        x11, #-0x5555555555555556
0x00000000003c0aec: movk       x11, #0xaaab
0x00000000003c0af0: mul        x23, x10, x11
0x00000000003c0af4: add        x10, x23, #1
0x00000000003c0af8: cmp        x10, x8
0x00000000003c0afc: b.hi       #0x3c0c00
0x00000000003c0b00: mov        x20, x2
0x00000000003c0b04: mov        x22, x1
0x00000000003c0b08: mov        x19, x0
0x00000000003c0b0c: mov        x21, x0
0x00000000003c0b10: ldr        x12, [x21, #0x10]!
0x00000000003c0b14: sub        x9, x12, x9
0x00000000003c0b18: asr        x9, x9, #4
0x00000000003c0b1c: mul        x9, x9, x11
0x00000000003c0b20: lsl        x11, x9, #1
0x00000000003c0b24: cmp        x11, x10
0x00000000003c0b28: csel       x10, x11, x10, hi
0x00000000003c0b2c: mov        x11, #-0x5555555555555556
0x00000000003c0b30: movk       x11, #0x2aa, lsl #48
0x00000000003c0b34: cmp        x9, x11
0x00000000003c0b38: csel       x1, x10, x8, lo
0x00000000003c0b3c: str        x21, [sp, #0x38]
0x00000000003c0b40: cbz        x1, #0x3c0b50
0x00000000003c0b44: mov        x0, x21
0x00000000003c0b48: bl         #0x24f0f4
0x00000000003c0b4c: b          #0x3c0b54
0x00000000003c0b50: mov        x0, #0
0x00000000003c0b54: mov        w8, #0x30
0x00000000003c0b58: madd       x23, x23, x8, x0
0x00000000003c0b5c: stp        x0, x23, [sp, #0x18]
0x00000000003c0b60: madd       x8, x1, x8, x0
0x00000000003c0b64: stp        x23, x8, [sp, #0x28]
0x00000000003c0b68: stp        xzr, xzr, [x23]
0x00000000003c0b6c: str        xzr, [x23, #0x10]
0x00000000003c0b70: ldr        x8, [x22, #0x18]
0x00000000003c0b74: str        x8, [x23, #0x18]
0x00000000003c0b78: ldp        x1, x2, [x22]
0x00000000003c0b7c: sub        x8, x2, x1
0x00000000003c0b80: asr        x3, x8, #4
0x00000000003c0b84: mov        x0, x23
0x00000000003c0b88: bl         #0x1473fc
0x00000000003c0b8c: ldr        q0, [x20]
0x00000000003c0b90: str        q0, [x23, #0x20]
0x00000000003c0b94: ldp        x9, x8, [sp, #0x20]
0x00000000003c0b98: add        x8, x8, #0x30
0x00000000003c0b9c: str        x8, [sp, #0x28]
0x00000000003c0ba0: ldp        x1, x2, [x19]
0x00000000003c0ba4: sub        x8, x1, x2
0x00000000003c0ba8: add        x20, x9, x8
0x00000000003c0bac: mov        x0, x21
0x00000000003c0bb0: mov        x3, x20
0x00000000003c0bb4: bl         #0x3c0c18
0x00000000003c0bb8: ldr        x8, [x19]
0x00000000003c0bbc: str        x20, [x19]
0x00000000003c0bc0: ldr        x9, [x19, #0x10]
0x00000000003c0bc4: ldur       q0, [sp, #0x28]
0x00000000003c0bc8: str        q0, [sp]
0x00000000003c0bcc: stur       q0, [x19, #8]
0x00000000003c0bd0: stp        x8, x9, [sp, #0x28]
0x00000000003c0bd4: stp        x8, x8, [sp, #0x18]
0x00000000003c0bd8: add        x0, sp, #0x18
0x00000000003c0bdc: bl         #0x3c0d58
0x00000000003c0be0: ldr        q0, [sp]
0x00000000003c0be4: fmov       x0, d0
0x00000000003c0be8: ldp        x29, x30, [sp, #0x70]
0x00000000003c0bec: ldp        x20, x19, [sp, #0x60]
0x00000000003c0bf0: ldp        x22, x21, [sp, #0x50]
0x00000000003c0bf4: ldp        x24, x23, [sp, #0x40]
0x00000000003c0bf8: add        sp, sp, #0x80
0x00000000003c0bfc: ret        
0x00000000003c0c00: bl         #0x2dc64
0x00000000003c0c04: mov        x19, x0
0x00000000003c0c08: add        x0, sp, #0x18
0x00000000003c0c0c: bl         #0x3c0d58
0x00000000003c0c10: mov        x0, x19
0x00000000003c0c14: bl         #0x4b97984
