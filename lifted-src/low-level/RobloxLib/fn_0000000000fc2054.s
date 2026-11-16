; instruction-faithful ARM64 fallback for RobloxLib::function_fc2054
0x0000000000fc2054: sub        sp, sp, #0xb0
0x0000000000fc2058: stp        x28, x27, [sp, #0x50]
0x0000000000fc205c: stp        x26, x25, [sp, #0x60]
0x0000000000fc2060: stp        x24, x23, [sp, #0x70]
0x0000000000fc2064: stp        x22, x21, [sp, #0x80]
0x0000000000fc2068: stp        x20, x19, [sp, #0x90]
0x0000000000fc206c: stp        x29, x30, [sp, #0xa0]
0x0000000000fc2070: add        x29, sp, #0xa0
0x0000000000fc2074: mov        x20, x7
0x0000000000fc2078: str        x6, [sp, #8]
0x0000000000fc207c: mov        x22, x5
0x0000000000fc2080: mov        x23, x4
0x0000000000fc2084: mov        x24, x3
0x0000000000fc2088: mov        x25, x2
0x0000000000fc208c: mov        x26, x1
0x0000000000fc2090: mov        x19, x0
0x0000000000fc2094: ldr        x27, [x29, #0x10]
0x0000000000fc2098: bl         #0xfc0e4c
0x0000000000fc209c: mov        x28, x0
0x0000000000fc20a0: bl         #0xfbab34
0x0000000000fc20a4: mov        x21, x0
0x0000000000fc20a8: ldp        q0, q1, [x20]
0x0000000000fc20ac: stp        q0, q1, [sp, #0x10]
0x0000000000fc20b0: ldr        q0, [x20, #0x20]
0x0000000000fc20b4: str        q0, [sp, #0x30]
0x0000000000fc20b8: ldr        x8, [x20, #0x30]
0x0000000000fc20bc: str        x8, [sp, #0x40]
0x0000000000fc20c0: mov        w8, #1
0x0000000000fc20c4: strb       w8, [sp]
0x0000000000fc20c8: add        x5, sp, #0x10
0x0000000000fc20cc: mov        x0, x19
0x0000000000fc20d0: mov        x1, x28
0x0000000000fc20d4: mov        x2, x21
0x0000000000fc20d8: mov        x3, x26
0x0000000000fc20dc: mov        x4, x25
0x0000000000fc20e0: mov        x6, x27
0x0000000000fc20e4: mov        x7, x27
0x0000000000fc20e8: bl         #0x440b370
0x0000000000fc20ec: str        x21, [x19, #0xb0]
0x0000000000fc20f0: adrp       x8, #0x5c9a000
0x0000000000fc20f4: add        x8, x8, #0xaa8
0x0000000000fc20f8: str        x8, [x19]
0x0000000000fc20fc: mov        w0, #0x28
0x0000000000fc2100: bl         #0x47e9370
0x0000000000fc2104: mov        x20, x19
0x0000000000fc2108: stp        x0, xzr, [x20, #0xb8]!
0x0000000000fc210c: adrp       x8, #0x5c9a000
0x0000000000fc2110: add        x8, x8, #0xca0
0x0000000000fc2114: stp        x8, x24, [x0]
0x0000000000fc2118: stp        x23, x22, [x0, #0x10]
0x0000000000fc211c: ldr        x8, [sp, #8]
0x0000000000fc2120: str        x8, [x0, #0x20]
0x0000000000fc2124: bl         #0xfbab34
0x0000000000fc2128: str        x0, [x19, #0xc8]
0x0000000000fc212c: ldr        x8, [x19]
0x0000000000fc2130: ldr        x8, [x8, #0x18]
0x0000000000fc2134: mov        x0, x19
0x0000000000fc2138: blr        x8
0x0000000000fc213c: cbz        w0, #0xfc2150
0x0000000000fc2140: ldurh      w8, [x19, #0xa9]
0x0000000000fc2144: mov        w9, #0xfff5
0x0000000000fc2148: and        w8, w8, w9
0x0000000000fc214c: sturh      w8, [x19, #0xa9]
0x0000000000fc2150: ldr        x8, [x19]
0x0000000000fc2154: ldr        x8, [x8, #0x10]
0x0000000000fc2158: mov        x0, x19
0x0000000000fc215c: blr        x8
0x0000000000fc2160: cbz        w0, #0xfc2170
0x0000000000fc2164: ldurh      w8, [x19, #0xa9]
0x0000000000fc2168: and        w8, w8, #0xfffffff9
0x0000000000fc216c: sturh      w8, [x19, #0xa9]
0x0000000000fc2170: mov        x0, x19
0x0000000000fc2174: ldp        x29, x30, [sp, #0xa0]
0x0000000000fc2178: ldp        x20, x19, [sp, #0x90]
0x0000000000fc217c: ldp        x22, x21, [sp, #0x80]
0x0000000000fc2180: ldp        x24, x23, [sp, #0x70]
0x0000000000fc2184: ldp        x26, x25, [sp, #0x60]
0x0000000000fc2188: ldp        x28, x27, [sp, #0x50]
0x0000000000fc218c: add        sp, sp, #0xb0
0x0000000000fc2190: ret        
0x0000000000fc2194: mov        x21, x0
0x0000000000fc2198: ldr        x0, [x19, #0xc0]
0x0000000000fc219c: str        xzr, [x19, #0xc0]
0x0000000000fc21a0: cbz        x0, #0xfc21b0
0x0000000000fc21a4: ldr        x8, [x0]
0x0000000000fc21a8: ldr        x8, [x8, #8]
0x0000000000fc21ac: blr        x8
0x0000000000fc21b0: mov        x0, x20
0x0000000000fc21b4: bl         #0x4b10840
0x0000000000fc21b8: mov        x0, x21
0x0000000000fc21bc: bl         #0x4b97984
