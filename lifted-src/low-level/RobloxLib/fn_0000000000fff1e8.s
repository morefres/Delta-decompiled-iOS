; instruction-faithful ARM64 fallback for RobloxLib::function_fff1e8
0x0000000000fff1e8: stp        d9, d8, [sp, #-0x30]!
0x0000000000fff1ec: stp        x20, x19, [sp, #0x10]
0x0000000000fff1f0: stp        x29, x30, [sp, #0x20]
0x0000000000fff1f4: add        x29, sp, #0x20
0x0000000000fff1f8: mov        x20, x2
0x0000000000fff1fc: mov        x19, x0
0x0000000000fff200: add        x8, x1, #0x98
0x0000000000fff204: cmp        x1, #0
0x0000000000fff208: csel       x9, xzr, x8, eq
0x0000000000fff20c: ldp        x8, x10, [x0, #8]
0x0000000000fff210: add        x0, x9, x10, asr #1
0x0000000000fff214: tbz        w10, #0, #0xfff220
0x0000000000fff218: ldr        x9, [x0]
0x0000000000fff21c: ldr        x8, [x9, w8, uxtw]
0x0000000000fff220: blr        x8
0x0000000000fff224: fmov       s8, s0
0x0000000000fff228: add        x8, x20, #0x98
0x0000000000fff22c: cmp        x20, #0
0x0000000000fff230: csel       x9, xzr, x8, eq
0x0000000000fff234: ldp        x8, x10, [x19, #8]
0x0000000000fff238: add        x0, x9, x10, asr #1
0x0000000000fff23c: tbz        w10, #0, #0xfff248
0x0000000000fff240: ldr        x9, [x0]
0x0000000000fff244: ldr        x8, [x9, w8, uxtw]
0x0000000000fff248: blr        x8
0x0000000000fff24c: fcmp       s8, s0
0x0000000000fff250: cset       w0, eq
0x0000000000fff254: ldp        x29, x30, [sp, #0x20]
0x0000000000fff258: ldp        x20, x19, [sp, #0x10]
0x0000000000fff25c: ldp        d9, d8, [sp], #0x30
0x0000000000fff260: ret        
