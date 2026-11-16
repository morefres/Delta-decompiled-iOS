; instruction-faithful ARM64 fallback for RobloxLib::function_af9f0
0x00000000000af9f0: stp        x22, x21, [sp, #-0x30]!
0x00000000000af9f4: stp        x20, x19, [sp, #0x10]
0x00000000000af9f8: stp        x29, x30, [sp, #0x20]
0x00000000000af9fc: add        x29, sp, #0x20
0x00000000000afa00: mov        x20, x2
0x00000000000afa04: mov        x19, x0
0x00000000000afa08: add        x8, x1, #0x98
0x00000000000afa0c: cmp        x1, #0
0x00000000000afa10: csel       x9, xzr, x8, eq
0x00000000000afa14: ldp        x8, x10, [x0, #8]
0x00000000000afa18: add        x0, x9, x10, asr #1
0x00000000000afa1c: tbz        w10, #0, #0xafa28
0x00000000000afa20: ldr        x9, [x0]
0x00000000000afa24: ldr        x8, [x9, w8, uxtw]
0x00000000000afa28: blr        x8
0x00000000000afa2c: mov        x21, x0
0x00000000000afa30: add        x8, x20, #0x98
0x00000000000afa34: cmp        x20, #0
0x00000000000afa38: csel       x9, xzr, x8, eq
0x00000000000afa3c: ldp        x8, x10, [x19, #8]
0x00000000000afa40: add        x0, x9, x10, asr #1
0x00000000000afa44: tbz        w10, #0, #0xafa50
0x00000000000afa48: ldr        x9, [x0]
0x00000000000afa4c: ldr        x8, [x9, w8, uxtw]
0x00000000000afa50: blr        x8
0x00000000000afa54: eor        w8, w21, w0
0x00000000000afa58: eor        w0, w8, #1
0x00000000000afa5c: ldp        x29, x30, [sp, #0x20]
0x00000000000afa60: ldp        x20, x19, [sp, #0x10]
0x00000000000afa64: ldp        x22, x21, [sp], #0x30
0x00000000000afa68: ret        
