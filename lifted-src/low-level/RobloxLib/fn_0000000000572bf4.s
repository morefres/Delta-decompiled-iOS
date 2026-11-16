; instruction-faithful ARM64 fallback for RobloxLib::function_572bf4
0x0000000000572bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000572bf8: stp        x29, x30, [sp, #0x10]
0x0000000000572bfc: add        x29, sp, #0x10
0x0000000000572c00: mov        x19, x1
0x0000000000572c04: mov        x20, x0
0x0000000000572c08: bl         #0x572c60
0x0000000000572c0c: mov        x8, x0
0x0000000000572c10: ldr        x9, [x20]
0x0000000000572c14: ldr        w10, [x20, #8]
0x0000000000572c18: add        x0, x9, x10, lsl #2
0x0000000000572c1c: ldr        x9, [x20, #0x20]
0x0000000000572c20: ldr        w10, [x20, #0x28]
0x0000000000572c24: mov        w11, #0x58
0x0000000000572c28: umaddl     x9, w10, w11, x9
0x0000000000572c2c: cmp        x0, x8
0x0000000000572c30: ccmp       x9, x1, #0, eq
0x0000000000572c34: b.eq       #0x572c4c
0x0000000000572c38: ldr        w10, [x19]
0x0000000000572c3c: ldr        w11, [x8]
0x0000000000572c40: cmp        w10, w11
0x0000000000572c44: csel       x0, x0, x8, lo
0x0000000000572c48: csel       x9, x9, x1, lo
0x0000000000572c4c: mov        x1, x9
0x0000000000572c50: ldp        x29, x30, [sp, #0x10]
0x0000000000572c54: ldp        x20, x19, [sp], #0x20
0x0000000000572c58: ret        
0x0000000000572c5c: bl         #0x18bd8
