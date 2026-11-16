; instruction-faithful ARM64 fallback for RobloxLib::function_c8baa8
0x0000000000c8baa8: sub        sp, sp, #0x60
0x0000000000c8baac: stp        x22, x21, [sp, #0x30]
0x0000000000c8bab0: stp        x20, x19, [sp, #0x40]
0x0000000000c8bab4: stp        x29, x30, [sp, #0x50]
0x0000000000c8bab8: add        x29, sp, #0x50
0x0000000000c8babc: mov        x20, x4
0x0000000000c8bac0: mov        x21, x2
0x0000000000c8bac4: mov        x19, x0
0x0000000000c8bac8: ldrsb      w8, [x1, #0x17]
0x0000000000c8bacc: tbnz       w8, #0x1f, #0xc8bae4
0x0000000000c8bad0: ldr        q0, [x1]
0x0000000000c8bad4: str        q0, [sp]
0x0000000000c8bad8: ldr        x8, [x1, #0x10]
0x0000000000c8badc: str        x8, [sp, #0x10]
0x0000000000c8bae0: b          #0xc8baf4
0x0000000000c8bae4: ldp        x8, x2, [x1]
0x0000000000c8bae8: mov        x0, sp
0x0000000000c8baec: mov        x1, x8
0x0000000000c8baf0: bl         #0x23268
0x0000000000c8baf4: ldr        d0, [x21]
0x0000000000c8baf8: fcvtzs     v0.2s, v0.2s
0x0000000000c8bafc: str        d0, [sp, #0x18]
0x0000000000c8bb00: mov        w8, #0x43800000
0x0000000000c8bb04: fmov       s0, w8
0x0000000000c8bb08: ldp        s1, s2, [x20]
0x0000000000c8bb0c: fmul       s1, s1, s0
0x0000000000c8bb10: fcvtms     w8, s1
0x0000000000c8bb14: fmul       s1, s2, s0
0x0000000000c8bb18: fcvtms     w9, s1
0x0000000000c8bb1c: ldp        s1, s2, [x20, #8]
0x0000000000c8bb20: fmul       s1, s1, s0
0x0000000000c8bb24: fcvtms     w10, s1
0x0000000000c8bb28: str        xzr, [sp, #0x20]
0x0000000000c8bb2c: cmp        w8, #0xff
0x0000000000c8bb30: mov        w11, #0xff
0x0000000000c8bb34: csel       w8, w8, w11, lt
0x0000000000c8bb38: cmp        w9, #0xff
0x0000000000c8bb3c: csel       w9, w9, w11, lt
0x0000000000c8bb40: cmp        w10, #0xff
0x0000000000c8bb44: csel       w10, w10, w11, lt
0x0000000000c8bb48: fmul       s0, s2, s0
0x0000000000c8bb4c: fcvtms     w12, s0
0x0000000000c8bb50: cmp        w12, #0xff
0x0000000000c8bb54: csel       w11, w12, w11, lt
0x0000000000c8bb58: ubfiz      w8, w8, #0x10, #8
0x0000000000c8bb5c: orr        w8, w8, w11, lsl #24
0x0000000000c8bb60: bfi        w8, w9, #8, #8
0x0000000000c8bb64: bfxil      w8, w10, #0, #8
0x0000000000c8bb68: str        w8, [sp, #0x28]
0x0000000000c8bb6c: ldp        x8, x9, [x19, #0x18]
0x0000000000c8bb70: cmp        x8, x9
0x0000000000c8bb74: b.hs       #0xc8bba8
0x0000000000c8bb78: mov        x9, sp
0x0000000000c8bb7c: ldr        q0, [sp]
0x0000000000c8bb80: ldr        x10, [sp, #0x10]
0x0000000000c8bb84: str        x10, [x8, #0x10]
0x0000000000c8bb88: str        q0, [x8]
0x0000000000c8bb8c: ldur       q0, [x9, #0x18]
0x0000000000c8bb90: ldur       w9, [x9, #0x28]
0x0000000000c8bb94: str        w9, [x8, #0x28]
0x0000000000c8bb98: stur       q0, [x8, #0x18]
0x0000000000c8bb9c: add        x8, x8, #0x30
0x0000000000c8bba0: str        x8, [x19, #0x18]
0x0000000000c8bba4: b          #0xc8bbc8
0x0000000000c8bba8: add        x0, x19, #0x10
0x0000000000c8bbac: mov        x1, sp
0x0000000000c8bbb0: bl         #0xc8bc38
0x0000000000c8bbb4: ldrsb      w8, [sp, #0x17]
0x0000000000c8bbb8: str        x0, [x19, #0x18]
0x0000000000c8bbbc: tbz        w8, #0x1f, #0xc8bbc8
0x0000000000c8bbc0: ldr        x0, [sp]
0x0000000000c8bbc4: bl         #0x47e93a8
0x0000000000c8bbc8: ldp        x29, x30, [sp, #0x50]
0x0000000000c8bbcc: ldp        x20, x19, [sp, #0x40]
0x0000000000c8bbd0: ldp        x22, x21, [sp, #0x30]
0x0000000000c8bbd4: add        sp, sp, #0x60
0x0000000000c8bbd8: ret        
0x0000000000c8bbdc: mov        x19, x0
0x0000000000c8bbe0: ldrsb      w8, [sp, #0x17]
0x0000000000c8bbe4: tbz        w8, #0x1f, #0xc8bbf0
0x0000000000c8bbe8: ldr        x0, [sp]
0x0000000000c8bbec: bl         #0x47e93a8
0x0000000000c8bbf0: mov        x0, x19
0x0000000000c8bbf4: bl         #0x4b97984
