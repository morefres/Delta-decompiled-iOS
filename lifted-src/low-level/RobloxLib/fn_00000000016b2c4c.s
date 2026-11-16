; instruction-faithful ARM64 fallback for RobloxLib::function_16b2c4c
0x00000000016b2c4c: sub        sp, sp, #0x70
0x00000000016b2c50: stp        x22, x21, [sp, #0x40]
0x00000000016b2c54: stp        x20, x19, [sp, #0x50]
0x00000000016b2c58: stp        x29, x30, [sp, #0x60]
0x00000000016b2c5c: add        x29, sp, #0x60
0x00000000016b2c60: mov        x8, #0x5555555555555555
0x00000000016b2c64: movk       x8, #0x555, lsl #48
0x00000000016b2c68: ldp        x9, x10, [x0]
0x00000000016b2c6c: sub        x10, x10, x9
0x00000000016b2c70: asr        x10, x10, #4
0x00000000016b2c74: mov        x11, #-0x5555555555555556
0x00000000016b2c78: movk       x11, #0xaaab
0x00000000016b2c7c: mul        x22, x10, x11
0x00000000016b2c80: add        x10, x22, #1
0x00000000016b2c84: cmp        x10, x8
0x00000000016b2c88: b.hi       #0x16b2d84
0x00000000016b2c8c: mov        x20, x1
0x00000000016b2c90: mov        x19, x0
0x00000000016b2c94: mov        x21, x0
0x00000000016b2c98: ldr        x12, [x21, #0x10]!
0x00000000016b2c9c: sub        x9, x12, x9
0x00000000016b2ca0: asr        x9, x9, #4
0x00000000016b2ca4: mul        x9, x9, x11
0x00000000016b2ca8: lsl        x11, x9, #1
0x00000000016b2cac: cmp        x11, x10
0x00000000016b2cb0: csel       x10, x11, x10, hi
0x00000000016b2cb4: mov        x11, #-0x5555555555555556
0x00000000016b2cb8: movk       x11, #0x2aa, lsl #48
0x00000000016b2cbc: cmp        x9, x11
0x00000000016b2cc0: csel       x1, x10, x8, lo
0x00000000016b2cc4: str        x21, [sp, #0x38]
0x00000000016b2cc8: cbz        x1, #0x16b2cd8
0x00000000016b2ccc: mov        x0, x21
0x00000000016b2cd0: bl         #0x24f0f4
0x00000000016b2cd4: b          #0x16b2cdc
0x00000000016b2cd8: mov        x0, #0
0x00000000016b2cdc: mov        w8, #0x30
0x00000000016b2ce0: madd       x9, x22, x8, x0
0x00000000016b2ce4: stp        x0, x9, [sp, #0x18]
0x00000000016b2ce8: madd       x8, x1, x8, x0
0x00000000016b2cec: str        x8, [sp, #0x30]
0x00000000016b2cf0: ldr        q0, [x20]
0x00000000016b2cf4: ldr        x8, [x20, #0x10]
0x00000000016b2cf8: str        x8, [x9, #0x10]
0x00000000016b2cfc: str        q0, [x9]
0x00000000016b2d00: stp        xzr, xzr, [x20, #8]
0x00000000016b2d04: str        xzr, [x20]
0x00000000016b2d08: ldur       q0, [x20, #0x18]
0x00000000016b2d0c: ldr        x8, [x20, #0x28]
0x00000000016b2d10: str        x8, [x9, #0x28]
0x00000000016b2d14: stur       q0, [x9, #0x18]
0x00000000016b2d18: stp        xzr, xzr, [x20, #0x20]
0x00000000016b2d1c: str        xzr, [x20, #0x18]
0x00000000016b2d20: add        x8, x9, #0x30
0x00000000016b2d24: str        x8, [sp, #0x28]
0x00000000016b2d28: ldp        x1, x2, [x19]
0x00000000016b2d2c: sub        x8, x1, x2
0x00000000016b2d30: add        x20, x9, x8
0x00000000016b2d34: mov        x0, x21
0x00000000016b2d38: mov        x3, x20
0x00000000016b2d3c: bl         #0x16b2d9c
0x00000000016b2d40: ldr        x8, [x19]
0x00000000016b2d44: str        x20, [x19]
0x00000000016b2d48: ldr        x9, [x19, #0x10]
0x00000000016b2d4c: ldur       q0, [sp, #0x28]
0x00000000016b2d50: str        q0, [sp]
0x00000000016b2d54: stur       q0, [x19, #8]
0x00000000016b2d58: stp        x8, x9, [sp, #0x28]
0x00000000016b2d5c: stp        x8, x8, [sp, #0x18]
0x00000000016b2d60: add        x0, sp, #0x18
0x00000000016b2d64: bl         #0x32f588
0x00000000016b2d68: ldr        q0, [sp]
0x00000000016b2d6c: fmov       x0, d0
0x00000000016b2d70: ldp        x29, x30, [sp, #0x60]
0x00000000016b2d74: ldp        x20, x19, [sp, #0x50]
0x00000000016b2d78: ldp        x22, x21, [sp, #0x40]
0x00000000016b2d7c: add        sp, sp, #0x70
0x00000000016b2d80: ret        
0x00000000016b2d84: bl         #0x2dc64
0x00000000016b2d88: mov        x19, x0
0x00000000016b2d8c: add        x0, sp, #0x18
0x00000000016b2d90: bl         #0x32f588
0x00000000016b2d94: mov        x0, x19
0x00000000016b2d98: bl         #0x4b97984
