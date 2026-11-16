; instruction-faithful ARM64 fallback for RobloxLib::function_be080
0x00000000000be080: stp        d11, d10, [sp, #-0x40]!
0x00000000000be084: stp        d9, d8, [sp, #0x10]
0x00000000000be088: stp        x20, x19, [sp, #0x20]
0x00000000000be08c: stp        x29, x30, [sp, #0x30]
0x00000000000be090: add        x29, sp, #0x30
0x00000000000be094: mov        x20, x2
0x00000000000be098: mov        x19, x0
0x00000000000be09c: add        x8, x1, #0x98
0x00000000000be0a0: cmp        x1, #0
0x00000000000be0a4: csel       x9, xzr, x8, eq
0x00000000000be0a8: ldp        x8, x10, [x0, #8]
0x00000000000be0ac: add        x0, x9, x10, asr #1
0x00000000000be0b0: tbz        w10, #0, #0xbe0bc
0x00000000000be0b4: ldr        x9, [x0]
0x00000000000be0b8: ldr        x8, [x9, w8, uxtw]
0x00000000000be0bc: blr        x8
0x00000000000be0c0: fmov       s10, s0
0x00000000000be0c4: fmov       s9, s1
0x00000000000be0c8: fmov       s8, s2
0x00000000000be0cc: add        x8, x20, #0x98
0x00000000000be0d0: cmp        x20, #0
0x00000000000be0d4: csel       x9, xzr, x8, eq
0x00000000000be0d8: ldp        x8, x10, [x19, #8]
0x00000000000be0dc: add        x0, x9, x10, asr #1
0x00000000000be0e0: tbz        w10, #0, #0xbe0ec
0x00000000000be0e4: ldr        x9, [x0]
0x00000000000be0e8: ldr        x8, [x9, w8, uxtw]
0x00000000000be0ec: blr        x8
0x00000000000be0f0: fcmp       s10, s0
0x00000000000be0f4: fccmp      s9, s1, #0, eq
0x00000000000be0f8: b.eq       #0xbe104
0x00000000000be0fc: mov        w0, #0
0x00000000000be100: b          #0xbe10c
0x00000000000be104: fcmp       s8, s2
0x00000000000be108: cset       w0, eq
0x00000000000be10c: ldp        x29, x30, [sp, #0x30]
0x00000000000be110: ldp        x20, x19, [sp, #0x20]
0x00000000000be114: ldp        d9, d8, [sp, #0x10]
0x00000000000be118: ldp        d11, d10, [sp], #0x40
0x00000000000be11c: ret        
