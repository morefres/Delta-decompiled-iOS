; instruction-faithful ARM64 fallback for RobloxLib::function_16b1c48
0x00000000016b1c48: sub        sp, sp, #0x60
0x00000000016b1c4c: stp        x22, x21, [sp, #0x30]
0x00000000016b1c50: stp        x20, x19, [sp, #0x40]
0x00000000016b1c54: stp        x29, x30, [sp, #0x50]
0x00000000016b1c58: add        x29, sp, #0x50
0x00000000016b1c5c: stp        x3, x3, [sp, #0x20]
0x00000000016b1c60: add        x8, sp, #0x20
0x00000000016b1c64: stp        x0, x8, [sp]
0x00000000016b1c68: add        x8, sp, #0x28
0x00000000016b1c6c: str        x8, [sp, #0x10]
0x00000000016b1c70: cmp        x1, x2
0x00000000016b1c74: b.eq       #0x16b1d08
0x00000000016b1c78: mov        x19, x2
0x00000000016b1c7c: mov        x20, x1
0x00000000016b1c80: mov        x21, x0
0x00000000016b1c84: mov        x8, x1
0x00000000016b1c88: ldr        q0, [x8]
0x00000000016b1c8c: ldr        x9, [x8, #0x10]
0x00000000016b1c90: str        x9, [x3, #0x10]
0x00000000016b1c94: str        q0, [x3]
0x00000000016b1c98: stp        xzr, xzr, [x8, #8]
0x00000000016b1c9c: str        xzr, [x8]
0x00000000016b1ca0: ldur       q0, [x8, #0x18]
0x00000000016b1ca4: ldr        x9, [x8, #0x28]
0x00000000016b1ca8: str        x9, [x3, #0x28]
0x00000000016b1cac: stur       q0, [x3, #0x18]
0x00000000016b1cb0: stp        xzr, xzr, [x8, #0x20]
0x00000000016b1cb4: str        xzr, [x8, #0x18]
0x00000000016b1cb8: ldr        q0, [x8, #0x30]
0x00000000016b1cbc: ldr        x9, [x8, #0x40]
0x00000000016b1cc0: str        x9, [x3, #0x40]
0x00000000016b1cc4: str        q0, [x3, #0x30]
0x00000000016b1cc8: stp        xzr, xzr, [x8, #0x38]
0x00000000016b1ccc: str        xzr, [x8, #0x30]
0x00000000016b1cd0: add        x8, x8, #0x48
0x00000000016b1cd4: add        x3, x3, #0x48
0x00000000016b1cd8: cmp        x8, x19
0x00000000016b1cdc: b.ne       #0x16b1c88
0x00000000016b1ce0: str        x3, [sp, #0x28]
0x00000000016b1ce4: mov        w8, #1
0x00000000016b1ce8: strb       w8, [sp, #0x18]
0x00000000016b1cec: cmp        x20, x19
0x00000000016b1cf0: b.eq       #0x16b1d10
0x00000000016b1cf4: mov        x0, x21
0x00000000016b1cf8: mov        x1, x20
0x00000000016b1cfc: bl         #0x4afbe4
0x00000000016b1d00: add        x20, x20, #0x48
0x00000000016b1d04: b          #0x16b1cec
0x00000000016b1d08: mov        w8, #1
0x00000000016b1d0c: strb       w8, [sp, #0x18]
0x00000000016b1d10: mov        x0, sp
0x00000000016b1d14: bl         #0x16b1d2c
0x00000000016b1d18: ldp        x29, x30, [sp, #0x50]
0x00000000016b1d1c: ldp        x20, x19, [sp, #0x40]
0x00000000016b1d20: ldp        x22, x21, [sp, #0x30]
0x00000000016b1d24: add        sp, sp, #0x60
0x00000000016b1d28: ret        
