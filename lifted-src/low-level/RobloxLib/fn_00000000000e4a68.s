; instruction-faithful ARM64 fallback for RobloxLib::function_e4a68
0x00000000000e4a68: stp        x22, x21, [sp, #-0x30]!
0x00000000000e4a6c: stp        x20, x19, [sp, #0x10]
0x00000000000e4a70: stp        x29, x30, [sp, #0x20]
0x00000000000e4a74: add        x29, sp, #0x20
0x00000000000e4a78: mov        x20, x2
0x00000000000e4a7c: mov        x19, x0
0x00000000000e4a80: add        x8, x1, #0xa1
0x00000000000e4a84: cmp        x1, #0
0x00000000000e4a88: csel       x9, xzr, x8, eq
0x00000000000e4a8c: ldp        x8, x10, [x0, #8]
0x00000000000e4a90: add        x0, x9, x10, asr #1
0x00000000000e4a94: tbz        w10, #0, #0xe4aa0
0x00000000000e4a98: ldr        x9, [x0]
0x00000000000e4a9c: ldr        x8, [x9, w8, uxtw]
0x00000000000e4aa0: blr        x8
0x00000000000e4aa4: mov        x21, x0
0x00000000000e4aa8: add        x8, x20, #0xa1
0x00000000000e4aac: cmp        x20, #0
0x00000000000e4ab0: csel       x9, xzr, x8, eq
0x00000000000e4ab4: ldp        x8, x10, [x19, #8]
0x00000000000e4ab8: add        x0, x9, x10, asr #1
0x00000000000e4abc: tbz        w10, #0, #0xe4ac8
0x00000000000e4ac0: ldr        x9, [x0]
0x00000000000e4ac4: ldr        x8, [x9, w8, uxtw]
0x00000000000e4ac8: blr        x8
0x00000000000e4acc: eor        w8, w21, w0
0x00000000000e4ad0: eor        w0, w8, #1
0x00000000000e4ad4: ldp        x29, x30, [sp, #0x20]
0x00000000000e4ad8: ldp        x20, x19, [sp, #0x10]
0x00000000000e4adc: ldp        x22, x21, [sp], #0x30
0x00000000000e4ae0: ret        
