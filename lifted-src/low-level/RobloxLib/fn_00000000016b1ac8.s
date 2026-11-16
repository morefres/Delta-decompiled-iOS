; instruction-faithful ARM64 fallback for RobloxLib::function_16b1ac8
0x00000000016b1ac8: sub        sp, sp, #0x70
0x00000000016b1acc: stp        x22, x21, [sp, #0x40]
0x00000000016b1ad0: stp        x20, x19, [sp, #0x50]
0x00000000016b1ad4: stp        x29, x30, [sp, #0x60]
0x00000000016b1ad8: add        x29, sp, #0x60
0x00000000016b1adc: mov        x8, #0xe38e
0x00000000016b1ae0: movk       x8, #0x8e38, lsl #16
0x00000000016b1ae4: movk       x8, #0x38e3, lsl #32
0x00000000016b1ae8: movk       x8, #0x38e, lsl #48
0x00000000016b1aec: ldp        x9, x10, [x0]
0x00000000016b1af0: sub        x10, x10, x9
0x00000000016b1af4: asr        x10, x10, #3
0x00000000016b1af8: mov        x11, #0x8e39
0x00000000016b1afc: movk       x11, #0x38e3, lsl #16
0x00000000016b1b00: movk       x11, #0xe38e, lsl #32
0x00000000016b1b04: movk       x11, #0x8e38, lsl #48
0x00000000016b1b08: mul        x22, x10, x11
0x00000000016b1b0c: add        x10, x22, #1
0x00000000016b1b10: cmp        x10, x8
0x00000000016b1b14: b.hi       #0x16b1c30
0x00000000016b1b18: mov        x20, x1
0x00000000016b1b1c: mov        x19, x0
0x00000000016b1b20: mov        x21, x0
0x00000000016b1b24: ldr        x12, [x21, #0x10]!
0x00000000016b1b28: sub        x9, x12, x9
0x00000000016b1b2c: asr        x9, x9, #3
0x00000000016b1b30: mul        x9, x9, x11
0x00000000016b1b34: lsl        x11, x9, #1
0x00000000016b1b38: cmp        x11, x10
0x00000000016b1b3c: csel       x10, x11, x10, hi
0x00000000016b1b40: mov        x11, #0x71c7
0x00000000016b1b44: movk       x11, #0xc71c, lsl #16
0x00000000016b1b48: movk       x11, #0x1c71, lsl #32
0x00000000016b1b4c: movk       x11, #0x1c7, lsl #48
0x00000000016b1b50: cmp        x9, x11
0x00000000016b1b54: csel       x1, x10, x8, lo
0x00000000016b1b58: str        x21, [sp, #0x38]
0x00000000016b1b5c: cbz        x1, #0x16b1b6c
0x00000000016b1b60: mov        x0, x21
0x00000000016b1b64: bl         #0x2107f4
0x00000000016b1b68: b          #0x16b1b70
0x00000000016b1b6c: mov        x0, #0
0x00000000016b1b70: mov        w8, #0x48
0x00000000016b1b74: madd       x9, x22, x8, x0
0x00000000016b1b78: stp        x0, x9, [sp, #0x18]
0x00000000016b1b7c: madd       x8, x1, x8, x0
0x00000000016b1b80: str        x8, [sp, #0x30]
0x00000000016b1b84: ldr        q0, [x20]
0x00000000016b1b88: ldr        x8, [x20, #0x10]
0x00000000016b1b8c: str        x8, [x9, #0x10]
0x00000000016b1b90: str        q0, [x9]
0x00000000016b1b94: stp        xzr, xzr, [x20, #8]
0x00000000016b1b98: str        xzr, [x20]
0x00000000016b1b9c: ldur       q0, [x20, #0x18]
0x00000000016b1ba0: ldr        x8, [x20, #0x28]
0x00000000016b1ba4: str        x8, [x9, #0x28]
0x00000000016b1ba8: stur       q0, [x9, #0x18]
0x00000000016b1bac: stp        xzr, xzr, [x20, #0x20]
0x00000000016b1bb0: str        xzr, [x20, #0x18]
0x00000000016b1bb4: ldr        q0, [x20, #0x30]
0x00000000016b1bb8: ldr        x8, [x20, #0x40]
0x00000000016b1bbc: str        x8, [x9, #0x40]
0x00000000016b1bc0: str        q0, [x9, #0x30]
0x00000000016b1bc4: stp        xzr, xzr, [x20, #0x30]
0x00000000016b1bc8: str        xzr, [x20, #0x40]
0x00000000016b1bcc: add        x8, x9, #0x48
0x00000000016b1bd0: str        x8, [sp, #0x28]
0x00000000016b1bd4: ldp        x1, x2, [x19]
0x00000000016b1bd8: sub        x8, x1, x2
0x00000000016b1bdc: add        x20, x9, x8
0x00000000016b1be0: mov        x0, x21
0x00000000016b1be4: mov        x3, x20
0x00000000016b1be8: bl         #0x16b1c48
0x00000000016b1bec: ldr        x8, [x19]
0x00000000016b1bf0: str        x20, [x19]
0x00000000016b1bf4: ldr        x9, [x19, #0x10]
0x00000000016b1bf8: ldur       q0, [sp, #0x28]
0x00000000016b1bfc: str        q0, [sp]
0x00000000016b1c00: stur       q0, [x19, #8]
0x00000000016b1c04: stp        x8, x9, [sp, #0x28]
0x00000000016b1c08: stp        x8, x8, [sp, #0x18]
0x00000000016b1c0c: add        x0, sp, #0x18
0x00000000016b1c10: bl         #0x16b1db0
0x00000000016b1c14: ldr        q0, [sp]
0x00000000016b1c18: fmov       x0, d0
0x00000000016b1c1c: ldp        x29, x30, [sp, #0x60]
0x00000000016b1c20: ldp        x20, x19, [sp, #0x50]
0x00000000016b1c24: ldp        x22, x21, [sp, #0x40]
0x00000000016b1c28: add        sp, sp, #0x70
0x00000000016b1c2c: ret        
0x00000000016b1c30: bl         #0x2dc64
0x00000000016b1c34: mov        x19, x0
0x00000000016b1c38: add        x0, sp, #0x18
0x00000000016b1c3c: bl         #0x16b1db0
0x00000000016b1c40: mov        x0, x19
0x00000000016b1c44: bl         #0x4b97984
