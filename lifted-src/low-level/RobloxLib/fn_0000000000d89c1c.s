; instruction-faithful ARM64 fallback for RobloxLib::function_d89c1c
0x0000000000d89c1c: sub        sp, sp, #0x70
0x0000000000d89c20: stp        x22, x21, [sp, #0x40]
0x0000000000d89c24: stp        x20, x19, [sp, #0x50]
0x0000000000d89c28: stp        x29, x30, [sp, #0x60]
0x0000000000d89c2c: add        x29, sp, #0x60
0x0000000000d89c30: mov        x8, #0xe04e
0x0000000000d89c34: movk       x8, #0x4e04, lsl #16
0x0000000000d89c38: movk       x8, #0x4e0, lsl #32
0x0000000000d89c3c: movk       x8, #0x4e, lsl #48
0x0000000000d89c40: ldp        x9, x10, [x0]
0x0000000000d89c44: sub        x10, x10, x9
0x0000000000d89c48: asr        x10, x10, #3
0x0000000000d89c4c: mov        x11, #0x8fd9
0x0000000000d89c50: movk       x11, #0xd8fd, lsl #16
0x0000000000d89c54: movk       x11, #0xfd8f, lsl #32
0x0000000000d89c58: movk       x11, #0x8fd8, lsl #48
0x0000000000d89c5c: mul        x22, x10, x11
0x0000000000d89c60: add        x10, x22, #1
0x0000000000d89c64: cmp        x10, x8
0x0000000000d89c68: b.hi       #0xd89d50
0x0000000000d89c6c: mov        x21, x1
0x0000000000d89c70: mov        x19, x0
0x0000000000d89c74: mov        x20, x0
0x0000000000d89c78: ldr        x12, [x20, #0x10]!
0x0000000000d89c7c: sub        x9, x12, x9
0x0000000000d89c80: asr        x9, x9, #3
0x0000000000d89c84: mul        x9, x9, x11
0x0000000000d89c88: lsl        x11, x9, #1
0x0000000000d89c8c: cmp        x11, x10
0x0000000000d89c90: csel       x10, x11, x10, hi
0x0000000000d89c94: mov        x11, #0x7027
0x0000000000d89c98: movk       x11, #0x2702, lsl #16
0x0000000000d89c9c: movk       x11, #0x270, lsl #32
0x0000000000d89ca0: movk       x11, #0x27, lsl #48
0x0000000000d89ca4: cmp        x9, x11
0x0000000000d89ca8: csel       x1, x10, x8, lo
0x0000000000d89cac: str        x20, [sp, #0x38]
0x0000000000d89cb0: cbz        x1, #0xd89cc0
0x0000000000d89cb4: mov        x0, x20
0x0000000000d89cb8: bl         #0xd89960
0x0000000000d89cbc: b          #0xd89cc4
0x0000000000d89cc0: mov        x0, #0
0x0000000000d89cc4: mov        w9, #0x348
0x0000000000d89cc8: madd       x8, x22, x9, x0
0x0000000000d89ccc: stp        x0, x8, [sp, #0x18]
0x0000000000d89cd0: madd       x9, x1, x9, x0
0x0000000000d89cd4: stp        x8, x9, [sp, #0x28]
0x0000000000d89cd8: mov        x0, x20
0x0000000000d89cdc: mov        x1, x8
0x0000000000d89ce0: mov        x2, x21
0x0000000000d89ce4: bl         #0xd89d68
0x0000000000d89ce8: ldp        x9, x8, [sp, #0x20]
0x0000000000d89cec: add        x8, x8, #0x348
0x0000000000d89cf0: str        x8, [sp, #0x28]
0x0000000000d89cf4: ldp        x1, x2, [x19]
0x0000000000d89cf8: sub        x8, x1, x2
0x0000000000d89cfc: add        x21, x9, x8
0x0000000000d89d00: mov        x0, x20
0x0000000000d89d04: mov        x3, x21
0x0000000000d89d08: bl         #0xd899a8
0x0000000000d89d0c: ldr        x8, [x19]
0x0000000000d89d10: str        x21, [x19]
0x0000000000d89d14: ldr        x9, [x19, #0x10]
0x0000000000d89d18: ldur       q0, [sp, #0x28]
0x0000000000d89d1c: str        q0, [sp]
0x0000000000d89d20: stur       q0, [x19, #8]
0x0000000000d89d24: stp        x8, x9, [sp, #0x28]
0x0000000000d89d28: stp        x8, x8, [sp, #0x18]
0x0000000000d89d2c: add        x0, sp, #0x18
0x0000000000d89d30: bl         #0xd89ba8
0x0000000000d89d34: ldr        q0, [sp]
0x0000000000d89d38: fmov       x0, d0
0x0000000000d89d3c: ldp        x29, x30, [sp, #0x60]
0x0000000000d89d40: ldp        x20, x19, [sp, #0x50]
0x0000000000d89d44: ldp        x22, x21, [sp, #0x40]
0x0000000000d89d48: add        sp, sp, #0x70
0x0000000000d89d4c: ret        
0x0000000000d89d50: bl         #0x2dc64
0x0000000000d89d54: mov        x19, x0
0x0000000000d89d58: add        x0, sp, #0x18
0x0000000000d89d5c: bl         #0xd89ba8
0x0000000000d89d60: mov        x0, x19
0x0000000000d89d64: bl         #0x4b97984
