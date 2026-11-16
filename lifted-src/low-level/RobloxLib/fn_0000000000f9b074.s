; instruction-faithful ARM64 fallback for RobloxLib::function_f9b074
0x0000000000f9b074: stp        x22, x21, [sp, #-0x30]!
0x0000000000f9b078: stp        x20, x19, [sp, #0x10]
0x0000000000f9b07c: stp        x29, x30, [sp, #0x20]
0x0000000000f9b080: add        x29, sp, #0x20
0x0000000000f9b084: mov        x20, x2
0x0000000000f9b088: mov        x19, x0
0x0000000000f9b08c: add        x8, x1, #0x98
0x0000000000f9b090: cmp        x1, #0
0x0000000000f9b094: csel       x9, xzr, x8, eq
0x0000000000f9b098: ldp        x8, x10, [x0, #8]
0x0000000000f9b09c: add        x0, x9, x10, asr #1
0x0000000000f9b0a0: tbz        w10, #0, #0xf9b0ac
0x0000000000f9b0a4: ldr        x9, [x0]
0x0000000000f9b0a8: ldr        x8, [x9, w8, uxtw]
0x0000000000f9b0ac: blr        x8
0x0000000000f9b0b0: mov        x21, x0
0x0000000000f9b0b4: add        x8, x20, #0x98
0x0000000000f9b0b8: cmp        x20, #0
0x0000000000f9b0bc: csel       x9, xzr, x8, eq
0x0000000000f9b0c0: ldp        x8, x10, [x19, #8]
0x0000000000f9b0c4: add        x0, x9, x10, asr #1
0x0000000000f9b0c8: tbz        w10, #0, #0xf9b0d4
0x0000000000f9b0cc: ldr        x9, [x0]
0x0000000000f9b0d0: ldr        x8, [x9, w8, uxtw]
0x0000000000f9b0d4: blr        x8
0x0000000000f9b0d8: cmp        w21, w0
0x0000000000f9b0dc: cset       w0, eq
0x0000000000f9b0e0: ldp        x29, x30, [sp, #0x20]
0x0000000000f9b0e4: ldp        x20, x19, [sp, #0x10]
0x0000000000f9b0e8: ldp        x22, x21, [sp], #0x30
0x0000000000f9b0ec: ret        
