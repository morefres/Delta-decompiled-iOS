; instruction-faithful ARM64 fallback for RobloxLib::function_a34c84
0x0000000000a34c84: sub        sp, sp, #0x80
0x0000000000a34c88: stp        x28, x27, [sp, #0x20]
0x0000000000a34c8c: stp        x26, x25, [sp, #0x30]
0x0000000000a34c90: stp        x24, x23, [sp, #0x40]
0x0000000000a34c94: stp        x22, x21, [sp, #0x50]
0x0000000000a34c98: stp        x20, x19, [sp, #0x60]
0x0000000000a34c9c: stp        x29, x30, [sp, #0x70]
0x0000000000a34ca0: add        x29, sp, #0x70
0x0000000000a34ca4: mov        x19, x3
0x0000000000a34ca8: mov        x20, x2
0x0000000000a34cac: mov        x21, x1
0x0000000000a34cb0: mov        x22, x0
0x0000000000a34cb4: mov        w26, #0x7fffffff
0x0000000000a34cb8: str        w26, [x2]
0x0000000000a34cbc: add        x0, sp, #0x10
0x0000000000a34cc0: add        x1, x22, #0x5d0
0x0000000000a34cc4: mov        w2, #0
0x0000000000a34cc8: bl         #0x20f3b0
0x0000000000a34ccc: ldp        x8, x10, [sp, #0x10]
0x0000000000a34cd0: str        x8, [sp, #0x10]
0x0000000000a34cd4: mov        w9, w10
0x0000000000a34cd8: str        w10, [sp, #0x18]
0x0000000000a34cdc: orr        x10, x8, x9
0x0000000000a34ce0: cbz        x10, #0xa34df0
0x0000000000a34ce4: mov        w27, #0
0x0000000000a34ce8: str        wzr, [sp, #0xc]
0x0000000000a34cec: mov        w28, #0x108
0x0000000000a34cf0: str        x10, [sp]
0x0000000000a34cf4: ldr        x8, [x8, #0x10]
0x0000000000a34cf8: madd       x23, x9, x28, x8
0x0000000000a34cfc: add        x0, x23, #8
0x0000000000a34d00: bl         #0xa35228
0x0000000000a34d04: cbz        w0, #0xa34d38
0x0000000000a34d08: ldur       x0, [x23, #8]
0x0000000000a34d0c: cbz        x0, #0xa34d20
0x0000000000a34d10: ldr        x8, [x0]
0x0000000000a34d14: ldr        x8, [x8, #0x40]
0x0000000000a34d18: blr        x8
0x0000000000a34d1c: b          #0xa34d28
0x0000000000a34d20: mov        w1, #0x7fffffff
0x0000000000a34d24: mov        x0, #0x7fffffff7fffffff
0x0000000000a34d28: cmp        w0, #0
0x0000000000a34d2c: cneg       w8, w0, mi
0x0000000000a34d30: cmp        w8, w26
0x0000000000a34d34: b.ne       #0xa34d54
0x0000000000a34d38: add        x0, sp, #0x10
0x0000000000a34d3c: bl         #0x20f428
0x0000000000a34d40: ldr        x8, [sp, #0x10]
0x0000000000a34d44: ldr        w9, [sp, #0x18]
0x0000000000a34d48: cbnz       x8, #0xa34cf4
0x0000000000a34d4c: cbnz       x9, #0xa34cf4
0x0000000000a34d50: b          #0xa34df8
0x0000000000a34d54: lsr        x8, x0, #0x20
0x0000000000a34d58: cmp        w8, #0
0x0000000000a34d5c: cneg       w9, w8, mi
0x0000000000a34d60: cmp        w1, #0
0x0000000000a34d64: cneg       w8, w1, mi
0x0000000000a34d68: cmp        w9, w26
0x0000000000a34d6c: b.eq       #0xa34d38
0x0000000000a34d70: cmp        w8, w26
0x0000000000a34d74: b.eq       #0xa34d38
0x0000000000a34d78: ldur       x0, [x23, #8]
0x0000000000a34d7c: cbz        x0, #0xa34d98
0x0000000000a34d80: ldr        x8, [x0]
0x0000000000a34d84: ldr        x8, [x8, #0x50]
0x0000000000a34d88: mov        x1, x21
0x0000000000a34d8c: blr        x8
0x0000000000a34d90: mov        x24, x0
0x0000000000a34d94: b          #0xa34d9c
0x0000000000a34d98: mov        w24, #0x7fffffff
0x0000000000a34d9c: ldr        w1, [x23]
0x0000000000a34da0: mov        x0, x22
0x0000000000a34da4: mov        w2, #0
0x0000000000a34da8: bl         #0xa3401c
0x0000000000a34dac: mov        x25, x0
0x0000000000a34db0: cbz        x19, #0xa34dc4
0x0000000000a34db4: mov        x0, x19
0x0000000000a34db8: mov        x1, x23
0x0000000000a34dbc: bl         #0xa49998
0x0000000000a34dc0: str        w24, [x0, #4]
0x0000000000a34dc4: ldr        w8, [x20]
0x0000000000a34dc8: cmp        w24, w25
0x0000000000a34dcc: ccmp       w24, w8, #0, ls
0x0000000000a34dd0: b.ge       #0xa34d38
0x0000000000a34dd4: str        w24, [x20]
0x0000000000a34dd8: ldr        w27, [x23]
0x0000000000a34ddc: lsr        w8, w27, #8
0x0000000000a34de0: str        x8, [sp]
0x0000000000a34de4: mov        w8, #1
0x0000000000a34de8: str        w8, [sp, #0xc]
0x0000000000a34dec: b          #0xa34d38
0x0000000000a34df0: mov        x0, #0
0x0000000000a34df4: b          #0xa34e10
0x0000000000a34df8: and        x8, x27, #0xff
0x0000000000a34dfc: ldr        x9, [sp]
0x0000000000a34e00: bfi        x8, x9, #8, #0x18
0x0000000000a34e04: ldr        w9, [sp, #0xc]
0x0000000000a34e08: and        w9, w9, #0xff
0x0000000000a34e0c: orr        x0, x8, x9, lsl #32
0x0000000000a34e10: ldp        x29, x30, [sp, #0x70]
0x0000000000a34e14: ldp        x20, x19, [sp, #0x60]
0x0000000000a34e18: ldp        x22, x21, [sp, #0x50]
0x0000000000a34e1c: ldp        x24, x23, [sp, #0x40]
0x0000000000a34e20: ldp        x26, x25, [sp, #0x30]
0x0000000000a34e24: ldp        x28, x27, [sp, #0x20]
0x0000000000a34e28: add        sp, sp, #0x80
0x0000000000a34e2c: ret        
