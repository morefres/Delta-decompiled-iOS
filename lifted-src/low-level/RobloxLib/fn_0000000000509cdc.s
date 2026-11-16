; instruction-faithful ARM64 fallback for RobloxLib::function_509cdc
0x0000000000509cdc: ldp        w1, w2, [x0, #0x20]
0x0000000000509ce0: ldrb       w8, [x0, #0x3f]
0x0000000000509ce4: sxtb       w9, w8
0x0000000000509ce8: ldr        x10, [x0, #0x30]
0x0000000000509cec: ldrb       w11, [x0, #0x57]
0x0000000000509cf0: mov        x12, x0
0x0000000000509cf4: ldr        x13, [x0, #0x48]
0x0000000000509cf8: mov        x14, x0
0x0000000000509cfc: cmp        w9, #0
0x0000000000509d00: ldr        x9, [x14, #0x28]!
0x0000000000509d04: csel       x3, x9, x14, lt
0x0000000000509d08: csel       x4, x10, x8, lt
0x0000000000509d0c: sxtb       w8, w11
0x0000000000509d10: ldr        x9, [x12, #0x40]!
0x0000000000509d14: cmp        w8, #0
0x0000000000509d18: csel       x5, x9, x12, lt
0x0000000000509d1c: csel       x6, x13, x11, lt
0x0000000000509d20: b          #0x509e70
