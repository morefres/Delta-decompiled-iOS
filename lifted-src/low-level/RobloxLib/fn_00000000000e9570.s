; instruction-faithful ARM64 fallback for RobloxLib::function_e9570
0x00000000000e9570: stp        x22, x21, [sp, #-0x30]!
0x00000000000e9574: stp        x20, x19, [sp, #0x10]
0x00000000000e9578: stp        x29, x30, [sp, #0x20]
0x00000000000e957c: add        x29, sp, #0x20
0x00000000000e9580: mov        x20, x2
0x00000000000e9584: mov        x19, x0
0x00000000000e9588: add        x8, x1, #0x7b8
0x00000000000e958c: cmp        x1, #0
0x00000000000e9590: csel       x9, xzr, x8, eq
0x00000000000e9594: ldp        x8, x10, [x0, #8]
0x00000000000e9598: add        x0, x9, x10, asr #1
0x00000000000e959c: tbz        w10, #0, #0xe95a8
0x00000000000e95a0: ldr        x9, [x0]
0x00000000000e95a4: ldr        x8, [x9, w8, uxtw]
0x00000000000e95a8: blr        x8
0x00000000000e95ac: mov        x21, x0
0x00000000000e95b0: add        x8, x20, #0x7b8
0x00000000000e95b4: cmp        x20, #0
0x00000000000e95b8: csel       x9, xzr, x8, eq
0x00000000000e95bc: ldp        x8, x10, [x19, #8]
0x00000000000e95c0: add        x0, x9, x10, asr #1
0x00000000000e95c4: tbz        w10, #0, #0xe95d0
0x00000000000e95c8: ldr        x9, [x0]
0x00000000000e95cc: ldr        x8, [x9, w8, uxtw]
0x00000000000e95d0: blr        x8
0x00000000000e95d4: eor        w8, w21, w0
0x00000000000e95d8: eor        w0, w8, #1
0x00000000000e95dc: ldp        x29, x30, [sp, #0x20]
0x00000000000e95e0: ldp        x20, x19, [sp, #0x10]
0x00000000000e95e4: ldp        x22, x21, [sp], #0x30
0x00000000000e95e8: ret        
