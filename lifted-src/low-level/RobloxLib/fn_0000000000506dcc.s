; instruction-faithful ARM64 fallback for RobloxLib::function_506dcc
0x0000000000506dcc: sub        sp, sp, #0x50
0x0000000000506dd0: stp        x20, x19, [sp, #0x30]
0x0000000000506dd4: stp        x29, x30, [sp, #0x40]
0x0000000000506dd8: add        x29, sp, #0x40
0x0000000000506ddc: add        x19, sp, #8
0x0000000000506de0: add        x8, sp, #8
0x0000000000506de4: bl         #0x4f6be0
0x0000000000506de8: adrp       x8, #0x60f1000
0x0000000000506dec: ldr        x0, [x8, #0x6f0]
0x0000000000506df0: and        w8, w0, #0xff
0x0000000000506df4: and        x9, x0, #0xfc00
0x0000000000506df8: cmp        w8, #6
0x0000000000506dfc: ccmp       x9, #0, #4, hs
0x0000000000506e00: b.eq       #0x506e40
0x0000000000506e04: adrp       x8, #0x60f1000
0x0000000000506e08: ldr        x1, [x8, #0x6f8]
0x0000000000506e0c: ldrsb      w8, [sp, #0x1f]
0x0000000000506e10: ldr        x9, [sp, #8]
0x0000000000506e14: cmp        w8, #0
0x0000000000506e18: csel       x8, x9, x19, lt
0x0000000000506e1c: stp        x8, xzr, [sp, #0x20]
0x0000000000506e20: adrp       x3, #0x523f000
0x0000000000506e24: add        x3, x3, #0xb19
0x0000000000506e28: add        x6, sp, #0x20
0x0000000000506e2c: mov        w2, #4
0x0000000000506e30: mov        w4, #0x45
0x0000000000506e34: mov        w5, #0xc
0x0000000000506e38: mov        w7, #1
0x0000000000506e3c: bl         #0x47eec38
0x0000000000506e40: ldrsb      w8, [sp, #0x1f]
0x0000000000506e44: tbz        w8, #0x1f, #0x506e50
0x0000000000506e48: ldr        x0, [sp, #8]
0x0000000000506e4c: bl         #0x47e93a8
0x0000000000506e50: ldp        x29, x30, [sp, #0x40]
0x0000000000506e54: ldp        x20, x19, [sp, #0x30]
0x0000000000506e58: add        sp, sp, #0x50
0x0000000000506e5c: ret        
0x0000000000506e60: mov        x19, x0
0x0000000000506e64: ldrsb      w8, [sp, #0x1f]
0x0000000000506e68: tbz        w8, #0x1f, #0x506e74
0x0000000000506e6c: ldr        x0, [sp, #8]
0x0000000000506e70: bl         #0x47e93a8
0x0000000000506e74: mov        x0, x19
0x0000000000506e78: bl         #0x4b97984
