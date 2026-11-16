; instruction-faithful ARM64 fallback for RobloxLib::function_14a1bf4
0x00000000014a1bf4: cmp        w0, w2
0x00000000014a1bf8: b.ne       #0x14a1c64
0x00000000014a1bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000014a1c00: stp        x29, x30, [sp, #0x10]
0x00000000014a1c04: add        x29, sp, #0x10
0x00000000014a1c08: ldrb       w8, [x3, #0x17]
0x00000000014a1c0c: sxtb       w9, w8
0x00000000014a1c10: ldp        x10, x11, [x3]
0x00000000014a1c14: ldrb       w12, [x1, #0x17]
0x00000000014a1c18: sxtb       w13, w12
0x00000000014a1c1c: ldp        x15, x14, [x1]
0x00000000014a1c20: cmp        w13, #0
0x00000000014a1c24: csel       x19, x14, x12, lt
0x00000000014a1c28: csel       x0, x15, x1, lt
0x00000000014a1c2c: cmp        w9, #0
0x00000000014a1c30: csel       x20, x11, x8, lt
0x00000000014a1c34: csel       x1, x10, x3, lt
0x00000000014a1c38: cmp        x20, x19
0x00000000014a1c3c: csel       x2, x20, x19, lo
0x00000000014a1c40: bl         #0x4b98ed8
0x00000000014a1c44: cmp        x19, x20
0x00000000014a1c48: cset       w8, lo
0x00000000014a1c4c: cmp        w0, #0
0x00000000014a1c50: cset       w9, lt
0x00000000014a1c54: csel       w0, w8, w9, eq
0x00000000014a1c58: ldp        x29, x30, [sp, #0x10]
0x00000000014a1c5c: ldp        x20, x19, [sp], #0x20
0x00000000014a1c60: ret        
0x00000000014a1c64: cset       w0, lo
0x00000000014a1c68: ret        
