; instruction-faithful ARM64 fallback for RobloxLib::function_cf054
0x00000000000cf054: stp        d9, d8, [sp, #-0x30]!
0x00000000000cf058: stp        x20, x19, [sp, #0x10]
0x00000000000cf05c: stp        x29, x30, [sp, #0x20]
0x00000000000cf060: add        x29, sp, #0x20
0x00000000000cf064: mov        x20, x2
0x00000000000cf068: mov        x19, x0
0x00000000000cf06c: add        x8, x1, #0x98
0x00000000000cf070: cmp        x1, #0
0x00000000000cf074: csel       x9, xzr, x8, eq
0x00000000000cf078: ldp        x8, x10, [x0, #8]
0x00000000000cf07c: add        x0, x9, x10, asr #1
0x00000000000cf080: tbz        w10, #0, #0xcf08c
0x00000000000cf084: ldr        x9, [x0]
0x00000000000cf088: ldr        x8, [x9, w8, uxtw]
0x00000000000cf08c: blr        x8
0x00000000000cf090: fmov       s8, s0
0x00000000000cf094: fmov       s9, s1
0x00000000000cf098: add        x8, x20, #0x98
0x00000000000cf09c: cmp        x20, #0
0x00000000000cf0a0: csel       x9, xzr, x8, eq
0x00000000000cf0a4: ldp        x8, x10, [x19, #8]
0x00000000000cf0a8: add        x0, x9, x10, asr #1
0x00000000000cf0ac: tbz        w10, #0, #0xcf0b8
0x00000000000cf0b0: ldr        x9, [x0]
0x00000000000cf0b4: ldr        x8, [x9, w8, uxtw]
0x00000000000cf0b8: blr        x8
0x00000000000cf0bc: fcmp       s9, s1
0x00000000000cf0c0: fccmp      s8, s0, #0, eq
0x00000000000cf0c4: cset       w0, eq
0x00000000000cf0c8: ldp        x29, x30, [sp, #0x20]
0x00000000000cf0cc: ldp        x20, x19, [sp, #0x10]
0x00000000000cf0d0: ldp        d9, d8, [sp], #0x30
0x00000000000cf0d4: ret        
