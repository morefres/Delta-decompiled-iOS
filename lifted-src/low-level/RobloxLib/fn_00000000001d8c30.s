; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c30
0x00000000001d8c30: sub        sp, sp, #0x70
0x00000000001d8c34: stp        x22, x21, [sp, #0x40]
0x00000000001d8c38: stp        x20, x19, [sp, #0x50]
0x00000000001d8c3c: stp        x29, x30, [sp, #0x60]
0x00000000001d8c40: add        x29, sp, #0x60
0x00000000001d8c44: mov        x8, #0x3333333333333333
0x00000000001d8c48: movk       x8, #0x333, lsl #48
0x00000000001d8c4c: ldp        x9, x10, [x0]
0x00000000001d8c50: sub        x10, x10, x9
0x00000000001d8c54: asr        x10, x10, #4
0x00000000001d8c58: mov        x11, #-0x3333333333333334
0x00000000001d8c5c: movk       x11, #0xcccd
0x00000000001d8c60: mul        x22, x10, x11
0x00000000001d8c64: add        x10, x22, #1
0x00000000001d8c68: cmp        x10, x8
0x00000000001d8c6c: b.hi       #0x1d8d4c
0x00000000001d8c70: mov        x21, x1
0x00000000001d8c74: mov        x19, x0
0x00000000001d8c78: mov        x20, x0
0x00000000001d8c7c: ldr        x12, [x20, #0x10]!
0x00000000001d8c80: sub        x9, x12, x9
0x00000000001d8c84: asr        x9, x9, #4
0x00000000001d8c88: mul        x9, x9, x11
0x00000000001d8c8c: lsl        x11, x9, #1
0x00000000001d8c90: cmp        x11, x10
0x00000000001d8c94: csel       x10, x11, x10, hi
0x00000000001d8c98: mov        x11, #-0x6666666666666667
0x00000000001d8c9c: movk       x11, #0x199, lsl #48
0x00000000001d8ca0: cmp        x9, x11
0x00000000001d8ca4: csel       x1, x10, x8, lo
0x00000000001d8ca8: str        x20, [sp, #0x38]
0x00000000001d8cac: cbz        x1, #0x1d8cbc
0x00000000001d8cb0: mov        x0, x20
0x00000000001d8cb4: bl         #0x2fa44
0x00000000001d8cb8: b          #0x1d8cc0
0x00000000001d8cbc: mov        x0, #0
0x00000000001d8cc0: mov        w9, #0x50
0x00000000001d8cc4: madd       x8, x22, x9, x0
0x00000000001d8cc8: stp        x0, x8, [sp, #0x18]
0x00000000001d8ccc: madd       x9, x1, x9, x0
0x00000000001d8cd0: stp        x8, x9, [sp, #0x28]
0x00000000001d8cd4: mov        x0, x20
0x00000000001d8cd8: mov        x1, x8
0x00000000001d8cdc: mov        x2, x21
0x00000000001d8ce0: bl         #0x1d8d64
0x00000000001d8ce4: ldp        x9, x8, [sp, #0x20]
0x00000000001d8ce8: add        x8, x8, #0x50
0x00000000001d8cec: str        x8, [sp, #0x28]
0x00000000001d8cf0: ldp        x1, x2, [x19]
0x00000000001d8cf4: sub        x8, x1, x2
0x00000000001d8cf8: add        x21, x9, x8
0x00000000001d8cfc: mov        x0, x20
0x00000000001d8d00: mov        x3, x21
0x00000000001d8d04: bl         #0x2fa88
0x00000000001d8d08: ldr        x8, [x19]
0x00000000001d8d0c: str        x21, [x19]
0x00000000001d8d10: ldr        x9, [x19, #0x10]
0x00000000001d8d14: ldur       q0, [sp, #0x28]
0x00000000001d8d18: str        q0, [sp]
0x00000000001d8d1c: stur       q0, [x19, #8]
0x00000000001d8d20: stp        x8, x9, [sp, #0x28]
0x00000000001d8d24: stp        x8, x8, [sp, #0x18]
0x00000000001d8d28: add        x0, sp, #0x18
0x00000000001d8d2c: bl         #0x2fc0c
0x00000000001d8d30: ldr        q0, [sp]
0x00000000001d8d34: fmov       x0, d0
0x00000000001d8d38: ldp        x29, x30, [sp, #0x60]
0x00000000001d8d3c: ldp        x20, x19, [sp, #0x50]
0x00000000001d8d40: ldp        x22, x21, [sp, #0x40]
0x00000000001d8d44: add        sp, sp, #0x70
0x00000000001d8d48: ret        
0x00000000001d8d4c: bl         #0x2dc64
0x00000000001d8d50: mov        x19, x0
0x00000000001d8d54: add        x0, sp, #0x18
0x00000000001d8d58: bl         #0x2fc0c
0x00000000001d8d5c: mov        x0, x19
0x00000000001d8d60: bl         #0x4b97984
