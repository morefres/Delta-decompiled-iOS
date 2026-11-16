; instruction-faithful ARM64 fallback for RobloxLib::function_e4ae4
0x00000000000e4ae4: stp        x20, x19, [sp, #-0x20]!
0x00000000000e4ae8: stp        x29, x30, [sp, #0x10]
0x00000000000e4aec: add        x29, sp, #0x10
0x00000000000e4af0: mov        x19, x2
0x00000000000e4af4: add        x8, x1, #0xa1
0x00000000000e4af8: cmp        x1, #0
0x00000000000e4afc: csel       x9, xzr, x8, eq
0x00000000000e4b00: ldp        x8, x10, [x0, #8]
0x00000000000e4b04: add        x0, x9, x10, asr #1
0x00000000000e4b08: tbz        w10, #0, #0xe4b14
0x00000000000e4b0c: ldr        x9, [x0]
0x00000000000e4b10: ldr        x8, [x9, w8, uxtw]
0x00000000000e4b14: blr        x8
0x00000000000e4b18: ldrb       w8, [x19]
0x00000000000e4b1c: cmp        w8, w0
0x00000000000e4b20: cset       w0, eq
0x00000000000e4b24: ldp        x29, x30, [sp, #0x10]
0x00000000000e4b28: ldp        x20, x19, [sp], #0x20
0x00000000000e4b2c: ret        
