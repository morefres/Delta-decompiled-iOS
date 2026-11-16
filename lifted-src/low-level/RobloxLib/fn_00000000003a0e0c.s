; instruction-faithful ARM64 fallback for RobloxLib::function_3a0e0c
0x00000000003a0e0c: stp        x22, x21, [sp, #-0x30]!
0x00000000003a0e10: stp        x20, x19, [sp, #0x10]
0x00000000003a0e14: stp        x29, x30, [sp, #0x20]
0x00000000003a0e18: add        x29, sp, #0x20
0x00000000003a0e1c: ldrb       w8, [x1, #0x17]
0x00000000003a0e20: ldp        x9, x10, [x1]
0x00000000003a0e24: ldrsb      x19, [x0, #0x17]
0x00000000003a0e28: tbz        x19, #0x3f, #0x3a0e30
0x00000000003a0e2c: ldp        x0, x19, [x0]
0x00000000003a0e30: sxtb       w11, w8
0x00000000003a0e34: cmp        w11, #0
0x00000000003a0e38: csel       x20, x10, x8, lt
0x00000000003a0e3c: csel       x1, x9, x1, lt
0x00000000003a0e40: cmp        x20, x19
0x00000000003a0e44: cset       w21, lo
0x00000000003a0e48: csel       x2, x20, x19, lo
0x00000000003a0e4c: bl         #0x4b98ed8
0x00000000003a0e50: cmp        x19, x20
0x00000000003a0e54: csinv      w8, w21, wzr, hs
0x00000000003a0e58: cmp        w0, #0
0x00000000003a0e5c: csel       w0, w8, w0, eq
0x00000000003a0e60: ldp        x29, x30, [sp, #0x20]
0x00000000003a0e64: ldp        x20, x19, [sp, #0x10]
0x00000000003a0e68: ldp        x22, x21, [sp], #0x30
0x00000000003a0e6c: ret        
