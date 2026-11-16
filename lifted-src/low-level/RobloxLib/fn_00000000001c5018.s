; instruction-faithful ARM64 fallback for RobloxLib::function_1c5018
0x00000000001c5018: stp        x20, x19, [sp, #-0x20]!
0x00000000001c501c: stp        x29, x30, [sp, #0x10]
0x00000000001c5020: add        x29, sp, #0x10
0x00000000001c5024: mov        x19, x2
0x00000000001c5028: add        x8, x1, #0x98
0x00000000001c502c: cmp        x1, #0
0x00000000001c5030: csel       x9, xzr, x8, eq
0x00000000001c5034: ldp        x8, x10, [x0, #8]
0x00000000001c5038: add        x0, x9, x10, asr #1
0x00000000001c503c: tbz        w10, #0, #0x1c5048
0x00000000001c5040: ldr        x9, [x0]
0x00000000001c5044: ldr        x8, [x9, w8, uxtw]
0x00000000001c5048: blr        x8
0x00000000001c504c: ldr        x8, [x19]
0x00000000001c5050: cmp        x0, x8
0x00000000001c5054: cset       w0, eq
0x00000000001c5058: ldp        x29, x30, [sp, #0x10]
0x00000000001c505c: ldp        x20, x19, [sp], #0x20
0x00000000001c5060: ret        
