; instruction-faithful ARM64 fallback for RobloxLib::function_c34c48
0x0000000000c34c48: sub        sp, sp, #0xe0
0x0000000000c34c4c: stp        x20, x19, [sp, #0xc0]
0x0000000000c34c50: stp        x29, x30, [sp, #0xd0]
0x0000000000c34c54: add        x29, sp, #0xd0
0x0000000000c34c58: adrp       x8, #0x6191000
0x0000000000c34c5c: add        x8, x8, #0x9d0
0x0000000000c34c60: ldrb       w8, [x8]
0x0000000000c34c64: cmp        w8, #1
0x0000000000c34c68: b.ne       #0xc34d60
0x0000000000c34c6c: adrp       x8, #0x6108000
0x0000000000c34c70: add        x8, x8, #0xcf0
0x0000000000c34c74: ldrb       w8, [x8]
0x0000000000c34c78: cmp        w8, #1
0x0000000000c34c7c: b.ne       #0xc34d60
0x0000000000c34c80: mov        x19, x0
0x0000000000c34c84: adrp       x8, #0x625a000
0x0000000000c34c88: add        x8, x8, #0x938
0x0000000000c34c8c: ldarb      w9, [x8]
0x0000000000c34c90: adrp       x8, #0x625a000
0x0000000000c34c94: tbz        w9, #0, #0xc34d70
0x0000000000c34c98: ldr        x1, [x8, #0x930]
0x0000000000c34c9c: movi       v0.16b, #0
0x0000000000c34ca0: stp        q0, q0, [sp, #0x40]
0x0000000000c34ca4: mov        x8, #-1
0x0000000000c34ca8: stp        xzr, x8, [sp, #0x60]
0x0000000000c34cac: stp        q0, q0, [sp, #0x70]
0x0000000000c34cb0: str        q0, [sp, #0x90]
0x0000000000c34cb4: str        wzr, [sp, #0xa0]
0x0000000000c34cb8: stp        xzr, xzr, [sp, #0xa8]
0x0000000000c34cbc: add        x0, sp, #0x40
0x0000000000c34cc0: mov        x2, #-1
0x0000000000c34cc4: mov        x3, #0
0x0000000000c34cc8: mov        w4, #0
0x0000000000c34ccc: bl         #0x477d320
0x0000000000c34cd0: adrp       x8, #0x6107000
0x0000000000c34cd4: ldr        w8, [x8, #0xf40]
0x0000000000c34cd8: lsl        w8, w8, #0x14
0x0000000000c34cdc: ldr        w9, [x19, #0xc18]
0x0000000000c34ce0: cmp        w8, w9
0x0000000000c34ce4: csel       w8, w8, w9, hi
0x0000000000c34ce8: ucvtf      d0, w8
0x0000000000c34cec: ldr        s1, [x19, #0xc20]
0x0000000000c34cf0: ucvtf      d2, d1
0x0000000000c34cf4: ldr        w8, [x19, #0xc1c]
0x0000000000c34cf8: lsl        w8, w8, #1
0x0000000000c34cfc: ucvtf      d1, w8
0x0000000000c34d00: fmov       d3, #1.00000000
0x0000000000c34d04: fadd       d3, d0, d3
0x0000000000c34d08: fcmp       d3, d1
0x0000000000c34d0c: fcsel      d1, d3, d1, gt
0x0000000000c34d10: fcmp       d1, d2
0x0000000000c34d14: fcsel      d3, d1, d2, mi
0x0000000000c34d18: fcmp       d2, d0
0x0000000000c34d1c: fcsel      d2, d0, d3, mi
0x0000000000c34d20: ldr        x8, [x19, #0xc00]
0x0000000000c34d24: cbz        x8, #0xc34d30
0x0000000000c34d28: ldr        x0, [x8, #0x18]
0x0000000000c34d2c: b          #0xc34d34
0x0000000000c34d30: mov        x0, #0
0x0000000000c34d34: ldr        w1, [x19, #0xc08]
0x0000000000c34d38: stp        d0, d2, [sp, #8]
0x0000000000c34d3c: str        d1, [sp, #0x18]
0x0000000000c34d40: stp        xzr, xzr, [sp, #0x20]
0x0000000000c34d44: mov        x8, #0x3ff0000000000000
0x0000000000c34d48: stp        xzr, x8, [sp, #0x30]
0x0000000000c34d4c: add        x3, sp, #8
0x0000000000c34d50: mov        w2, #1
0x0000000000c34d54: bl         #0x3b29c78
0x0000000000c34d58: add        x0, sp, #0x40
0x0000000000c34d5c: bl         #0x2649c4
0x0000000000c34d60: ldp        x29, x30, [sp, #0xd0]
0x0000000000c34d64: ldp        x20, x19, [sp, #0xc0]
0x0000000000c34d68: add        sp, sp, #0xe0
0x0000000000c34d6c: ret        
0x0000000000c34d70: adrp       x0, #0x625a000
0x0000000000c34d74: add        x0, x0, #0x938
0x0000000000c34d78: bl         #0x428c
0x0000000000c34d7c: adrp       x8, #0x625a000
0x0000000000c34d80: cbz        w0, #0xc34c98
0x0000000000c34d84: adrp       x8, #0x5230000
0x0000000000c34d88: add        x8, x8, #0x715
0x0000000000c34d8c: add        x8, x8, #0xb7, lsl #12
0x0000000000c34d90: add        x8, x8, #0xb91
0x0000000000c34d94: str        x8, [sp, #0x40]
0x0000000000c34d98: adrp       x8, #0x52bd000
0x0000000000c34d9c: add        x8, x8, #0xacb
0x0000000000c34da0: ldr        x9, [sp, #0x40]
0x0000000000c34da4: mov        w10, #0xe83f
0x0000000000c34da8: add        x8, x8, x10
0x0000000000c34dac: str        x8, [sp, #0x40]
0x0000000000c34db0: ldr        x8, [sp, #0x40]
0x0000000000c34db4: mov        x10, #-0xe83f
0x0000000000c34db8: sub        x9, x9, #0xb7, lsl #12
0x0000000000c34dbc: sub        x0, x9, #0xb91
0x0000000000c34dc0: add        x1, x8, x10
0x0000000000c34dc4: mov        w2, #-1
0x0000000000c34dc8: mov        w3, #0xff
0x0000000000c34dcc: bl         #0x477d018
0x0000000000c34dd0: adrp       x20, #0x625a000
0x0000000000c34dd4: str        x0, [x20, #0x930]
0x0000000000c34dd8: adrp       x0, #0x625a000
0x0000000000c34ddc: add        x0, x0, #0x938
0x0000000000c34de0: bl         #0x43e8
0x0000000000c34de4: mov        x8, x20
0x0000000000c34de8: b          #0xc34c98
0x0000000000c34dec: mov        x19, x0
0x0000000000c34df0: adrp       x0, #0x625a000
0x0000000000c34df4: add        x0, x0, #0x938
0x0000000000c34df8: bl         #0x4450
0x0000000000c34dfc: b          #0xc34e0c
0x0000000000c34e00: mov        x19, x0
0x0000000000c34e04: add        x0, sp, #0x40
0x0000000000c34e08: bl         #0x2649c4
0x0000000000c34e0c: mov        x0, x19
0x0000000000c34e10: bl         #0x4b97984
