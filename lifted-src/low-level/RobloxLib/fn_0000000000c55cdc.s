; instruction-faithful ARM64 fallback for RobloxLib::function_c55cdc
0x0000000000c55cdc: sub        sp, sp, #0x80
0x0000000000c55ce0: stp        x24, x23, [sp, #0x40]
0x0000000000c55ce4: stp        x22, x21, [sp, #0x50]
0x0000000000c55ce8: stp        x20, x19, [sp, #0x60]
0x0000000000c55cec: stp        x29, x30, [sp, #0x70]
0x0000000000c55cf0: add        x29, sp, #0x70
0x0000000000c55cf4: mov        x8, #0x3333333333333333
0x0000000000c55cf8: movk       x8, #0x333, lsl #48
0x0000000000c55cfc: ldp        x9, x10, [x0]
0x0000000000c55d00: sub        x10, x10, x9
0x0000000000c55d04: asr        x10, x10, #4
0x0000000000c55d08: mov        x11, #-0x3333333333333334
0x0000000000c55d0c: movk       x11, #0xcccd
0x0000000000c55d10: mul        x24, x10, x11
0x0000000000c55d14: add        x10, x24, #1
0x0000000000c55d18: cmp        x10, x8
0x0000000000c55d1c: b.hi       #0xc55e10
0x0000000000c55d20: mov        x22, x3
0x0000000000c55d24: mov        x23, x2
0x0000000000c55d28: mov        x21, x1
0x0000000000c55d2c: mov        x19, x0
0x0000000000c55d30: mov        x20, x0
0x0000000000c55d34: ldr        x12, [x20, #0x10]!
0x0000000000c55d38: sub        x9, x12, x9
0x0000000000c55d3c: asr        x9, x9, #4
0x0000000000c55d40: mul        x9, x9, x11
0x0000000000c55d44: lsl        x11, x9, #1
0x0000000000c55d48: cmp        x11, x10
0x0000000000c55d4c: csel       x10, x11, x10, hi
0x0000000000c55d50: mov        x11, #-0x6666666666666667
0x0000000000c55d54: movk       x11, #0x199, lsl #48
0x0000000000c55d58: cmp        x9, x11
0x0000000000c55d5c: csel       x1, x10, x8, lo
0x0000000000c55d60: str        x20, [sp, #0x38]
0x0000000000c55d64: cbz        x1, #0xc55d74
0x0000000000c55d68: mov        x0, x20
0x0000000000c55d6c: bl         #0x2fa44
0x0000000000c55d70: b          #0xc55d78
0x0000000000c55d74: mov        x0, #0
0x0000000000c55d78: mov        w9, #0x50
0x0000000000c55d7c: madd       x8, x24, x9, x0
0x0000000000c55d80: stp        x0, x8, [sp, #0x18]
0x0000000000c55d84: madd       x9, x1, x9, x0
0x0000000000c55d88: stp        x8, x9, [sp, #0x28]
0x0000000000c55d8c: ldr        w2, [x23]
0x0000000000c55d90: ldr        w3, [x22]
0x0000000000c55d94: mov        x0, x8
0x0000000000c55d98: mov        x1, x21
0x0000000000c55d9c: mov        x4, #0
0x0000000000c55da0: bl         #0xc53bf8
0x0000000000c55da4: ldp        x9, x8, [sp, #0x20]
0x0000000000c55da8: add        x8, x8, #0x50
0x0000000000c55dac: str        x8, [sp, #0x28]
0x0000000000c55db0: ldp        x1, x2, [x19]
0x0000000000c55db4: sub        x8, x1, x2
0x0000000000c55db8: add        x21, x9, x8
0x0000000000c55dbc: mov        x0, x20
0x0000000000c55dc0: mov        x3, x21
0x0000000000c55dc4: bl         #0xc544c8
0x0000000000c55dc8: ldr        x8, [x19]
0x0000000000c55dcc: str        x21, [x19]
0x0000000000c55dd0: ldr        x9, [x19, #0x10]
0x0000000000c55dd4: ldur       q0, [sp, #0x28]
0x0000000000c55dd8: str        q0, [sp]
0x0000000000c55ddc: stur       q0, [x19, #8]
0x0000000000c55de0: stp        x8, x9, [sp, #0x28]
0x0000000000c55de4: stp        x8, x8, [sp, #0x18]
0x0000000000c55de8: add        x0, sp, #0x18
0x0000000000c55dec: bl         #0xc54648
0x0000000000c55df0: ldr        q0, [sp]
0x0000000000c55df4: fmov       x0, d0
0x0000000000c55df8: ldp        x29, x30, [sp, #0x70]
0x0000000000c55dfc: ldp        x20, x19, [sp, #0x60]
0x0000000000c55e00: ldp        x22, x21, [sp, #0x50]
0x0000000000c55e04: ldp        x24, x23, [sp, #0x40]
0x0000000000c55e08: add        sp, sp, #0x80
0x0000000000c55e0c: ret        
0x0000000000c55e10: bl         #0x2dc64
0x0000000000c55e14: mov        x19, x0
0x0000000000c55e18: add        x0, sp, #0x18
0x0000000000c55e1c: bl         #0xc54648
0x0000000000c55e20: mov        x0, x19
0x0000000000c55e24: bl         #0x4b97984
