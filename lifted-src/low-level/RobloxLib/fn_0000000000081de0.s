; instruction-faithful ARM64 fallback for RobloxLib::function_81de0
0x0000000000081de0: stp        x22, x21, [sp, #-0x30]!
0x0000000000081de4: stp        x20, x19, [sp, #0x10]
0x0000000000081de8: stp        x29, x30, [sp, #0x20]
0x0000000000081dec: add        x29, sp, #0x20
0x0000000000081df0: mov        x20, x2
0x0000000000081df4: mov        x19, x0
0x0000000000081df8: add        x8, x1, #0x98
0x0000000000081dfc: cmp        x1, #0
0x0000000000081e00: csel       x9, xzr, x8, eq
0x0000000000081e04: ldp        x8, x10, [x0, #8]
0x0000000000081e08: add        x0, x9, x10, asr #1
0x0000000000081e0c: tbz        w10, #0, #0x81e18
0x0000000000081e10: ldr        x9, [x0]
0x0000000000081e14: ldr        x8, [x9, w8, uxtw]
0x0000000000081e18: blr        x8
0x0000000000081e1c: mov        x21, x0
0x0000000000081e20: add        x8, x20, #0x98
0x0000000000081e24: cmp        x20, #0
0x0000000000081e28: csel       x9, xzr, x8, eq
0x0000000000081e2c: ldp        x8, x10, [x19, #8]
0x0000000000081e30: add        x0, x9, x10, asr #1
0x0000000000081e34: tbz        w10, #0, #0x81e40
0x0000000000081e38: ldr        x9, [x0]
0x0000000000081e3c: ldr        x8, [x9, w8, uxtw]
0x0000000000081e40: blr        x8
0x0000000000081e44: eor        w8, w21, w0
0x0000000000081e48: eor        w0, w8, #1
0x0000000000081e4c: ldp        x29, x30, [sp, #0x20]
0x0000000000081e50: ldp        x20, x19, [sp, #0x10]
0x0000000000081e54: ldp        x22, x21, [sp], #0x30
0x0000000000081e58: ret        
