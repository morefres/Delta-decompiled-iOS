; instruction-faithful ARM64 fallback for RobloxLib::function_6b4fec
0x00000000006b4fec: stp        x20, x19, [sp, #-0x20]!
0x00000000006b4ff0: stp        x29, x30, [sp, #0x10]
0x00000000006b4ff4: add        x29, sp, #0x10
0x00000000006b4ff8: mov        x19, x2
0x00000000006b4ffc: add        x8, x1, #0xa8
0x00000000006b5000: cmp        x1, #0
0x00000000006b5004: csel       x9, xzr, x8, eq
0x00000000006b5008: ldp        x8, x10, [x0, #8]
0x00000000006b500c: add        x0, x9, x10, asr #1
0x00000000006b5010: tbz        w10, #0, #0x6b501c
0x00000000006b5014: ldr        x9, [x0]
0x00000000006b5018: ldr        x8, [x9, w8, uxtw]
0x00000000006b501c: blr        x8
0x00000000006b5020: ldr        w8, [x19]
0x00000000006b5024: cmp        w0, w8
0x00000000006b5028: cset       w0, eq
0x00000000006b502c: ldp        x29, x30, [sp, #0x10]
0x00000000006b5030: ldp        x20, x19, [sp], #0x20
0x00000000006b5034: ret        
