; instruction-faithful ARM64 fallback for RobloxLib::function_c2080
0x00000000000c2080: sub        sp, sp, #0x30
0x00000000000c2084: stp        x20, x19, [sp, #0x10]
0x00000000000c2088: stp        x29, x30, [sp, #0x20]
0x00000000000c208c: add        x29, sp, #0x20
0x00000000000c2090: mov        x20, x2
0x00000000000c2094: mov        x19, x0
0x00000000000c2098: add        x8, x1, #0xe0
0x00000000000c209c: cmp        x1, #0
0x00000000000c20a0: csel       x8, xzr, x8, eq
0x00000000000c20a4: ldp        x9, x10, [x0, #8]
0x00000000000c20a8: add        x0, x8, x10, asr #1
0x00000000000c20ac: tbz        w10, #0, #0xc20b8
0x00000000000c20b0: ldr        x8, [x0]
0x00000000000c20b4: ldr        x9, [x8, w9, uxtw]
0x00000000000c20b8: add        x8, sp, #8
0x00000000000c20bc: blr        x9
0x00000000000c20c0: add        x8, x20, #0xe0
0x00000000000c20c4: cmp        x20, #0
0x00000000000c20c8: csel       x8, xzr, x8, eq
0x00000000000c20cc: ldp        x9, x10, [x19, #8]
0x00000000000c20d0: add        x0, x8, x10, asr #1
0x00000000000c20d4: tbz        w10, #0, #0xc20e0
0x00000000000c20d8: ldr        x8, [x0]
0x00000000000c20dc: ldr        x9, [x8, w9, uxtw]
0x00000000000c20e0: mov        x8, sp
0x00000000000c20e4: blr        x9
0x00000000000c20e8: add        x0, sp, #8
0x00000000000c20ec: mov        x1, sp
0x00000000000c20f0: bl         #0x3a2c530
0x00000000000c20f4: mov        x19, x0
0x00000000000c20f8: ldr        x1, [sp]
0x00000000000c20fc: str        xzr, [sp]
0x00000000000c2100: cbz        x1, #0xc210c
0x00000000000c2104: mov        x0, sp
0x00000000000c2108: bl         #0xbcb74
0x00000000000c210c: ldr        x1, [sp, #8]
0x00000000000c2110: str        xzr, [sp, #8]
0x00000000000c2114: cbz        x1, #0xc2120
0x00000000000c2118: add        x0, sp, #8
0x00000000000c211c: bl         #0xbcb74
0x00000000000c2120: mov        x0, x19
0x00000000000c2124: ldp        x29, x30, [sp, #0x20]
0x00000000000c2128: ldp        x20, x19, [sp, #0x10]
0x00000000000c212c: add        sp, sp, #0x30
0x00000000000c2130: ret        
0x00000000000c2134: mov        x19, x0
0x00000000000c2138: ldr        x1, [sp]
0x00000000000c213c: str        xzr, [sp]
0x00000000000c2140: cbz        x1, #0xc2154
0x00000000000c2144: mov        x0, sp
0x00000000000c2148: bl         #0xbcb74
0x00000000000c214c: b          #0xc2154
0x00000000000c2150: mov        x19, x0
0x00000000000c2154: ldr        x1, [sp, #8]
0x00000000000c2158: str        xzr, [sp, #8]
0x00000000000c215c: cbz        x1, #0xc2168
0x00000000000c2160: add        x0, sp, #8
0x00000000000c2164: bl         #0xbcb74
0x00000000000c2168: mov        x0, x19
0x00000000000c216c: bl         #0x4b97984
