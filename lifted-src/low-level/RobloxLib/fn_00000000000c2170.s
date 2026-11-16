; instruction-faithful ARM64 fallback for RobloxLib::function_c2170
0x00000000000c2170: sub        sp, sp, #0x30
0x00000000000c2174: stp        x20, x19, [sp, #0x10]
0x00000000000c2178: stp        x29, x30, [sp, #0x20]
0x00000000000c217c: add        x29, sp, #0x20
0x00000000000c2180: mov        x19, x2
0x00000000000c2184: add        x8, x1, #0xe0
0x00000000000c2188: cmp        x1, #0
0x00000000000c218c: csel       x8, xzr, x8, eq
0x00000000000c2190: ldp        x9, x10, [x0, #8]
0x00000000000c2194: add        x0, x8, x10, asr #1
0x00000000000c2198: tbz        w10, #0, #0xc21a4
0x00000000000c219c: ldr        x8, [x0]
0x00000000000c21a0: ldr        x9, [x8, w9, uxtw]
0x00000000000c21a4: add        x8, sp, #8
0x00000000000c21a8: blr        x9
0x00000000000c21ac: add        x0, sp, #8
0x00000000000c21b0: mov        x1, x19
0x00000000000c21b4: bl         #0x3a2c530
0x00000000000c21b8: mov        x19, x0
0x00000000000c21bc: ldr        x1, [sp, #8]
0x00000000000c21c0: str        xzr, [sp, #8]
0x00000000000c21c4: cbz        x1, #0xc21d0
0x00000000000c21c8: add        x0, sp, #8
0x00000000000c21cc: bl         #0xbcb74
0x00000000000c21d0: mov        x0, x19
0x00000000000c21d4: ldp        x29, x30, [sp, #0x20]
0x00000000000c21d8: ldp        x20, x19, [sp, #0x10]
0x00000000000c21dc: add        sp, sp, #0x30
0x00000000000c21e0: ret        
0x00000000000c21e4: mov        x19, x0
0x00000000000c21e8: ldr        x1, [sp, #8]
0x00000000000c21ec: str        xzr, [sp, #8]
0x00000000000c21f0: cbz        x1, #0xc21fc
0x00000000000c21f4: add        x0, sp, #8
0x00000000000c21f8: bl         #0xbcb74
0x00000000000c21fc: mov        x0, x19
0x00000000000c2200: bl         #0x4b97984
