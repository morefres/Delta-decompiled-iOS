; instruction-faithful ARM64 fallback for RobloxLib::function_499bf0
0x0000000000499bf0: sub        sp, sp, #0x40
0x0000000000499bf4: stp        x20, x19, [sp, #0x20]
0x0000000000499bf8: stp        x29, x30, [sp, #0x30]
0x0000000000499bfc: add        x29, sp, #0x30
0x0000000000499c00: mov        x19, x8
0x0000000000499c04: ldrb       w8, [x0, #0x17]
0x0000000000499c08: sxtb       w9, w8
0x0000000000499c0c: ldp        x10, x11, [x0]
0x0000000000499c10: cmp        w9, #0
0x0000000000499c14: csel       x0, x10, x0, lt
0x0000000000499c18: csel       x1, x11, x8, lt
0x0000000000499c1c: mov        x8, sp
0x0000000000499c20: bl         #0x47fe324
0x0000000000499c24: mov        x0, sp
0x0000000000499c28: mov        x8, x19
0x0000000000499c2c: bl         #0x499c5c
0x0000000000499c30: mov        x0, sp
0x0000000000499c34: bl         #0x47fdfac
0x0000000000499c38: ldp        x29, x30, [sp, #0x30]
0x0000000000499c3c: ldp        x20, x19, [sp, #0x20]
0x0000000000499c40: add        sp, sp, #0x40
0x0000000000499c44: ret        
0x0000000000499c48: mov        x19, x0
0x0000000000499c4c: mov        x0, sp
0x0000000000499c50: bl         #0x47fdfac
0x0000000000499c54: mov        x0, x19
0x0000000000499c58: bl         #0x4b97984
