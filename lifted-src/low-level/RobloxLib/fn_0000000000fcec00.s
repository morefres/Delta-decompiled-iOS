; instruction-faithful ARM64 fallback for RobloxLib::function_fcec00
0x0000000000fcec00: stp        x22, x21, [sp, #-0x30]!
0x0000000000fcec04: stp        x20, x19, [sp, #0x10]
0x0000000000fcec08: stp        x29, x30, [sp, #0x20]
0x0000000000fcec0c: add        x29, sp, #0x20
0x0000000000fcec10: mov        x20, x2
0x0000000000fcec14: mov        x19, x0
0x0000000000fcec18: add        x8, x1, #0x98
0x0000000000fcec1c: cmp        x1, #0
0x0000000000fcec20: csel       x9, xzr, x8, eq
0x0000000000fcec24: ldp        x8, x10, [x0, #8]
0x0000000000fcec28: add        x0, x9, x10, asr #1
0x0000000000fcec2c: tbz        w10, #0, #0xfcec38
0x0000000000fcec30: ldr        x9, [x0]
0x0000000000fcec34: ldr        x8, [x9, w8, uxtw]
0x0000000000fcec38: blr        x8
0x0000000000fcec3c: mov        x21, x0
0x0000000000fcec40: add        x8, x20, #0x98
0x0000000000fcec44: cmp        x20, #0
0x0000000000fcec48: csel       x9, xzr, x8, eq
0x0000000000fcec4c: ldp        x8, x10, [x19, #8]
0x0000000000fcec50: add        x0, x9, x10, asr #1
0x0000000000fcec54: tbz        w10, #0, #0xfcec60
0x0000000000fcec58: ldr        x9, [x0]
0x0000000000fcec5c: ldr        x8, [x9, w8, uxtw]
0x0000000000fcec60: blr        x8
0x0000000000fcec64: cmp        w21, w0
0x0000000000fcec68: cset       w0, eq
0x0000000000fcec6c: ldp        x29, x30, [sp, #0x20]
0x0000000000fcec70: ldp        x20, x19, [sp, #0x10]
0x0000000000fcec74: ldp        x22, x21, [sp], #0x30
0x0000000000fcec78: ret        
