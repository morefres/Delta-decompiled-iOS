; instruction-faithful ARM64 fallback for RobloxLib::function_ed214c
0x0000000000ed214c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed2150: stp        x20, x19, [sp, #0x10]
0x0000000000ed2154: stp        x29, x30, [sp, #0x20]
0x0000000000ed2158: add        x29, sp, #0x20
0x0000000000ed215c: mov        x19, x2
0x0000000000ed2160: ldr        x8, [x0]
0x0000000000ed2164: ldr        x8, [x8, #0x108]
0x0000000000ed2168: blr        x8
0x0000000000ed216c: mov        x20, x0
0x0000000000ed2170: bl         #0x440f9b8
0x0000000000ed2174: str        x0, [x19]
0x0000000000ed2178: bl         #0x1e6dc
0x0000000000ed217c: ldr        x8, [x19, #8]
0x0000000000ed2180: cmp        x8, x0
0x0000000000ed2184: b.eq       #0xed21a8
0x0000000000ed2188: mov        x21, x0
0x0000000000ed218c: cbz        x8, #0xed219c
0x0000000000ed2190: ldr        x8, [x8, #0x10]
0x0000000000ed2194: add        x0, x19, #0x10
0x0000000000ed2198: blr        x8
0x0000000000ed219c: str        w20, [x19, #0x10]
0x0000000000ed21a0: str        x21, [x19, #8]
0x0000000000ed21a4: b          #0xed21ac
0x0000000000ed21a8: str        w20, [x19, #0x10]
0x0000000000ed21ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ed21b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ed21b4: ldp        x22, x21, [sp], #0x30
0x0000000000ed21b8: ret        
0x0000000000ed21bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed21c0: stp        x20, x19, [sp, #0x10]
0x0000000000ed21c4: stp        x29, x30, [sp, #0x20]
0x0000000000ed21c8: add        x29, sp, #0x20
0x0000000000ed21cc: mov        x19, x2
0x0000000000ed21d0: ldr        x0, [x0, #0xb8]
0x0000000000ed21d4: ldr        x8, [x0]
0x0000000000ed21d8: ldr        x8, [x8, #0x20]
0x0000000000ed21dc: blr        x8
0x0000000000ed21e0: mov        x20, x0
0x0000000000ed21e4: bl         #0xef4aa4
0x0000000000ed21e8: str        x0, [x19]
0x0000000000ed21ec: bl         #0xed2670
0x0000000000ed21f0: ldr        x8, [x19, #8]
0x0000000000ed21f4: cmp        x8, x0
0x0000000000ed21f8: b.eq       #0xed221c
0x0000000000ed21fc: mov        x21, x0
0x0000000000ed2200: cbz        x8, #0xed2210
0x0000000000ed2204: ldr        x8, [x8, #0x10]
0x0000000000ed2208: add        x0, x19, #0x10
0x0000000000ed220c: blr        x8
0x0000000000ed2210: str        w20, [x19, #0x10]
0x0000000000ed2214: str        x21, [x19, #8]
0x0000000000ed2218: b          #0xed2220
0x0000000000ed221c: str        w20, [x19, #0x10]
0x0000000000ed2220: ldp        x29, x30, [sp, #0x20]
0x0000000000ed2224: ldp        x20, x19, [sp, #0x10]
0x0000000000ed2228: ldp        x22, x21, [sp], #0x30
0x0000000000ed222c: ret        
