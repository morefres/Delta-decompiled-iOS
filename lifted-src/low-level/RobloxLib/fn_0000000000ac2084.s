; instruction-faithful ARM64 fallback for RobloxLib::function_ac2084
0x0000000000ac2084: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac2088: stp        x20, x19, [sp, #0x10]
0x0000000000ac208c: stp        x29, x30, [sp, #0x20]
0x0000000000ac2090: add        x29, sp, #0x20
0x0000000000ac2094: mov        x20, x1
0x0000000000ac2098: mov        x19, x0
0x0000000000ac209c: ldr        x9, [x0, #0x10]!
0x0000000000ac20a0: ldur       x10, [x0, #-8]
0x0000000000ac20a4: cmp        x10, x9
0x0000000000ac20a8: b.hs       #0xac20c4
0x0000000000ac20ac: ldp        q0, q1, [x20]
0x0000000000ac20b0: ldr        x8, [x20, #0x20]
0x0000000000ac20b4: str        x8, [x10, #0x20]
0x0000000000ac20b8: stp        q0, q1, [x10]
0x0000000000ac20bc: add        x21, x10, #0x28
0x0000000000ac20c0: b          #0xac2170
0x0000000000ac20c4: mov        x8, #0x6666666666666666
0x0000000000ac20c8: movk       x8, #0x666, lsl #48
0x0000000000ac20cc: ldr        x11, [x19]
0x0000000000ac20d0: sub        x10, x10, x11
0x0000000000ac20d4: asr        x10, x10, #3
0x0000000000ac20d8: mov        x12, #-0x3333333333333334
0x0000000000ac20dc: movk       x12, #0xcccd
0x0000000000ac20e0: mul        x21, x10, x12
0x0000000000ac20e4: add        x10, x21, #1
0x0000000000ac20e8: cmp        x10, x8
0x0000000000ac20ec: b.hi       #0xac2184
0x0000000000ac20f0: sub        x9, x9, x11
0x0000000000ac20f4: asr        x9, x9, #3
0x0000000000ac20f8: mul        x9, x9, x12
0x0000000000ac20fc: lsl        x11, x9, #1
0x0000000000ac2100: cmp        x11, x10
0x0000000000ac2104: csel       x10, x11, x10, hi
0x0000000000ac2108: mov        x11, #0x3333333333333333
0x0000000000ac210c: movk       x11, #0x333, lsl #48
0x0000000000ac2110: cmp        x9, x11
0x0000000000ac2114: csel       x1, x10, x8, lo
0x0000000000ac2118: cbz        x1, #0xac2124
0x0000000000ac211c: bl         #0x247180
0x0000000000ac2120: b          #0xac2128
0x0000000000ac2124: mov        x0, #0
0x0000000000ac2128: mov        w8, #0x28
0x0000000000ac212c: madd       x9, x21, x8, x0
0x0000000000ac2130: madd       x22, x1, x8, x0
0x0000000000ac2134: ldp        q0, q1, [x20]
0x0000000000ac2138: ldr        x8, [x20, #0x20]
0x0000000000ac213c: str        x8, [x9, #0x20]
0x0000000000ac2140: stp        q0, q1, [x9]
0x0000000000ac2144: add        x21, x9, #0x28
0x0000000000ac2148: ldp        x1, x8, [x19]
0x0000000000ac214c: sub        x2, x8, x1
0x0000000000ac2150: sub        x20, x9, x2
0x0000000000ac2154: mov        x0, x20
0x0000000000ac2158: bl         #0x4b98ee4
0x0000000000ac215c: ldr        x0, [x19]
0x0000000000ac2160: stp        x20, x21, [x19]
0x0000000000ac2164: str        x22, [x19, #0x10]
0x0000000000ac2168: cbz        x0, #0xac2170
0x0000000000ac216c: bl         #0x47e93a8
0x0000000000ac2170: str        x21, [x19, #8]
0x0000000000ac2174: ldp        x29, x30, [sp, #0x20]
0x0000000000ac2178: ldp        x20, x19, [sp, #0x10]
0x0000000000ac217c: ldp        x22, x21, [sp], #0x30
0x0000000000ac2180: ret        
0x0000000000ac2184: bl         #0x2dc64
