; instruction-faithful ARM64 fallback for RobloxLib::function_1218e10
0x0000000001218e10: adrp       x8, #0x6113000
0x0000000001218e14: add        x8, x8, #0x718
0x0000000001218e18: ldrb       w8, [x8]
0x0000000001218e1c: cmp        w8, #1
0x0000000001218e20: b.ne       #0x1218e70
0x0000000001218e24: sub        sp, sp, #0x20
0x0000000001218e28: stp        x29, x30, [sp, #0x10]
0x0000000001218e2c: add        x29, sp, #0x10
0x0000000001218e30: add        x8, x0, #0x128
0x0000000001218e34: ldrb       w9, [x0, #0x13f]
0x0000000001218e38: sxtb       w10, w9
0x0000000001218e3c: ldp        x11, x12, [x0, #0x128]
0x0000000001218e40: cmp        w10, #0
0x0000000001218e44: csel       x8, x11, x8, lt
0x0000000001218e48: csel       x9, x12, x9, lt
0x0000000001218e4c: stp        x8, x9, [sp]
0x0000000001218e50: adrp       x1, #0x52fb000
0x0000000001218e54: add        x1, x1, #0x304
0x0000000001218e58: mov        x0, sp
0x0000000001218e5c: mov        w2, #5
0x0000000001218e60: bl         #0x47f82ec
0x0000000001218e64: ldp        x29, x30, [sp, #0x10]
0x0000000001218e68: add        sp, sp, #0x20
0x0000000001218e6c: ret        
0x0000000001218e70: mov        w0, #0
0x0000000001218e74: ret        
