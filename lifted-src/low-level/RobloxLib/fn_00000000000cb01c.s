; instruction-faithful ARM64 fallback for RobloxLib::function_cb01c
0x00000000000cb01c: stp        x22, x21, [sp, #-0x30]!
0x00000000000cb020: stp        x20, x19, [sp, #0x10]
0x00000000000cb024: stp        x29, x30, [sp, #0x20]
0x00000000000cb028: add        x29, sp, #0x20
0x00000000000cb02c: mov        x20, x2
0x00000000000cb030: mov        x19, x0
0x00000000000cb034: add        x8, x1, #0xa0
0x00000000000cb038: cmp        x1, #0
0x00000000000cb03c: csel       x9, xzr, x8, eq
0x00000000000cb040: ldp        x8, x10, [x0, #8]
0x00000000000cb044: add        x0, x9, x10, asr #1
0x00000000000cb048: tbz        w10, #0, #0xcb054
0x00000000000cb04c: ldr        x9, [x0]
0x00000000000cb050: ldr        x8, [x9, w8, uxtw]
0x00000000000cb054: blr        x8
0x00000000000cb058: mov        x21, x0
0x00000000000cb05c: add        x8, x20, #0xa0
0x00000000000cb060: cmp        x20, #0
0x00000000000cb064: csel       x9, xzr, x8, eq
0x00000000000cb068: ldp        x8, x10, [x19, #8]
0x00000000000cb06c: add        x0, x9, x10, asr #1
0x00000000000cb070: tbz        w10, #0, #0xcb07c
0x00000000000cb074: ldr        x9, [x0]
0x00000000000cb078: ldr        x8, [x9, w8, uxtw]
0x00000000000cb07c: blr        x8
0x00000000000cb080: cmp        w21, w0
0x00000000000cb084: cset       w0, eq
0x00000000000cb088: ldp        x29, x30, [sp, #0x20]
0x00000000000cb08c: ldp        x20, x19, [sp, #0x10]
0x00000000000cb090: ldp        x22, x21, [sp], #0x30
0x00000000000cb094: ret        
