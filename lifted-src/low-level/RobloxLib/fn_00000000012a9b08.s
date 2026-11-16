; instruction-faithful ARM64 fallback for RobloxLib::function_12a9b08
0x00000000012a9b08: sub        sp, sp, #0x70
0x00000000012a9b0c: stp        x22, x21, [sp, #0x40]
0x00000000012a9b10: stp        x20, x19, [sp, #0x50]
0x00000000012a9b14: stp        x29, x30, [sp, #0x60]
0x00000000012a9b18: add        x29, sp, #0x60
0x00000000012a9b1c: mov        x8, #0x6666666666666666
0x00000000012a9b20: movk       x8, #0x666, lsl #48
0x00000000012a9b24: ldp        x9, x10, [x0]
0x00000000012a9b28: sub        x10, x10, x9
0x00000000012a9b2c: asr        x10, x10, #3
0x00000000012a9b30: mov        x11, #-0x3333333333333334
0x00000000012a9b34: movk       x11, #0xcccd
0x00000000012a9b38: mul        x22, x10, x11
0x00000000012a9b3c: add        x10, x22, #1
0x00000000012a9b40: cmp        x10, x8
0x00000000012a9b44: b.hi       #0x12a9c38
0x00000000012a9b48: mov        x20, x1
0x00000000012a9b4c: mov        x19, x0
0x00000000012a9b50: mov        x21, x0
0x00000000012a9b54: ldr        x12, [x21, #0x10]!
0x00000000012a9b58: sub        x9, x12, x9
0x00000000012a9b5c: asr        x9, x9, #3
0x00000000012a9b60: mul        x9, x9, x11
0x00000000012a9b64: lsl        x11, x9, #1
0x00000000012a9b68: cmp        x11, x10
0x00000000012a9b6c: csel       x10, x11, x10, hi
0x00000000012a9b70: mov        x11, #0x3333333333333333
0x00000000012a9b74: movk       x11, #0x333, lsl #48
0x00000000012a9b78: cmp        x9, x11
0x00000000012a9b7c: csel       x1, x10, x8, lo
0x00000000012a9b80: str        x21, [sp, #0x38]
0x00000000012a9b84: cbz        x1, #0x12a9b94
0x00000000012a9b88: mov        x0, x21
0x00000000012a9b8c: bl         #0x247180
0x00000000012a9b90: b          #0x12a9b98
0x00000000012a9b94: mov        x0, #0
0x00000000012a9b98: mov        w8, #0x28
0x00000000012a9b9c: madd       x9, x22, x8, x0
0x00000000012a9ba0: stp        x0, x9, [sp, #0x18]
0x00000000012a9ba4: madd       x8, x1, x8, x0
0x00000000012a9ba8: str        x8, [sp, #0x30]
0x00000000012a9bac: ldr        x8, [x20]
0x00000000012a9bb0: str        x8, [x9]
0x00000000012a9bb4: ldur       q0, [x20, #8]
0x00000000012a9bb8: ldr        x8, [x20, #0x18]
0x00000000012a9bbc: str        x8, [x9, #0x18]
0x00000000012a9bc0: stur       q0, [x9, #8]
0x00000000012a9bc4: stp        xzr, xzr, [x20, #0x10]
0x00000000012a9bc8: str        xzr, [x20, #8]
0x00000000012a9bcc: ldr        w8, [x20, #0x20]
0x00000000012a9bd0: str        w8, [x9, #0x20]
0x00000000012a9bd4: add        x8, x9, #0x28
0x00000000012a9bd8: str        x8, [sp, #0x28]
0x00000000012a9bdc: ldp        x1, x2, [x19]
0x00000000012a9be0: sub        x8, x1, x2
0x00000000012a9be4: add        x20, x9, x8
0x00000000012a9be8: mov        x0, x21
0x00000000012a9bec: mov        x3, x20
0x00000000012a9bf0: bl         #0x12a9c50
0x00000000012a9bf4: ldr        x8, [x19]
0x00000000012a9bf8: str        x20, [x19]
0x00000000012a9bfc: ldr        x9, [x19, #0x10]
0x00000000012a9c00: ldur       q0, [sp, #0x28]
0x00000000012a9c04: str        q0, [sp]
0x00000000012a9c08: stur       q0, [x19, #8]
0x00000000012a9c0c: stp        x8, x9, [sp, #0x28]
0x00000000012a9c10: stp        x8, x8, [sp, #0x18]
0x00000000012a9c14: add        x0, sp, #0x18
0x00000000012a9c18: bl         #0x3fb474
0x00000000012a9c1c: ldr        q0, [sp]
0x00000000012a9c20: fmov       x0, d0
0x00000000012a9c24: ldp        x29, x30, [sp, #0x60]
0x00000000012a9c28: ldp        x20, x19, [sp, #0x50]
0x00000000012a9c2c: ldp        x22, x21, [sp, #0x40]
0x00000000012a9c30: add        sp, sp, #0x70
0x00000000012a9c34: ret        
0x00000000012a9c38: bl         #0x2dc64
0x00000000012a9c3c: mov        x19, x0
0x00000000012a9c40: add        x0, sp, #0x18
0x00000000012a9c44: bl         #0x3fb474
0x00000000012a9c48: mov        x0, x19
0x00000000012a9c4c: bl         #0x4b97984
