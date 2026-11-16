; instruction-faithful ARM64 fallback for RobloxLib::function_aec24
0x00000000000aec24: stp        x22, x21, [sp, #-0x30]!
0x00000000000aec28: stp        x20, x19, [sp, #0x10]
0x00000000000aec2c: stp        x29, x30, [sp, #0x20]
0x00000000000aec30: add        x29, sp, #0x20
0x00000000000aec34: mov        x20, x2
0x00000000000aec38: mov        x19, x0
0x00000000000aec3c: add        x8, x1, #0x98
0x00000000000aec40: cmp        x1, #0
0x00000000000aec44: csel       x9, xzr, x8, eq
0x00000000000aec48: ldp        x8, x10, [x0, #8]
0x00000000000aec4c: add        x0, x9, x10, asr #1
0x00000000000aec50: tbz        w10, #0, #0xaec5c
0x00000000000aec54: ldr        x9, [x0]
0x00000000000aec58: ldr        x8, [x9, w8, uxtw]
0x00000000000aec5c: blr        x8
0x00000000000aec60: mov        x21, x0
0x00000000000aec64: add        x8, x20, #0x98
0x00000000000aec68: cmp        x20, #0
0x00000000000aec6c: csel       x9, xzr, x8, eq
0x00000000000aec70: ldp        x8, x10, [x19, #8]
0x00000000000aec74: add        x0, x9, x10, asr #1
0x00000000000aec78: tbz        w10, #0, #0xaec84
0x00000000000aec7c: ldr        x9, [x0]
0x00000000000aec80: ldr        x8, [x9, w8, uxtw]
0x00000000000aec84: blr        x8
0x00000000000aec88: mov        x1, x0
0x00000000000aec8c: mov        x0, x21
0x00000000000aec90: ldp        x29, x30, [sp, #0x20]
0x00000000000aec94: ldp        x20, x19, [sp, #0x10]
0x00000000000aec98: ldp        x22, x21, [sp], #0x30
0x00000000000aec9c: b          #0x196cff0
