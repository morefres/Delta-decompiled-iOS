; instruction-faithful ARM64 fallback for RobloxLib::function_fb20d8
0x0000000000fb20d8: sub        sp, sp, #0x1a0
0x0000000000fb20dc: stp        x28, x27, [sp, #0x160]
0x0000000000fb20e0: stp        x22, x21, [sp, #0x170]
0x0000000000fb20e4: stp        x20, x19, [sp, #0x180]
0x0000000000fb20e8: stp        x29, x30, [sp, #0x190]
0x0000000000fb20ec: add        x29, sp, #0x190
0x0000000000fb20f0: mov        x21, x2
0x0000000000fb20f4: mov        x22, x1
0x0000000000fb20f8: mov        x20, x0
0x0000000000fb20fc: adrp       x8, #0x5ba4000
0x0000000000fb2100: ldr        x8, [x8, #0x338]
0x0000000000fb2104: ldr        x8, [x8]
0x0000000000fb2108: stur       x8, [x29, #-0x38]
0x0000000000fb210c: adrp       x8, #0x6912000
0x0000000000fb2110: add        x8, x8, #0xde0
0x0000000000fb2114: ldr        w0, [x8]
0x0000000000fb2118: bl         #0x47e85ac
0x0000000000fb211c: mov        x19, x0
0x0000000000fb2120: add        x8, sp, #8
0x0000000000fb2124: add        x8, x8, #0x10
0x0000000000fb2128: str        x8, [sp, #8]
0x0000000000fb212c: adrp       x8, #0x4baa000
0x0000000000fb2130: ldr        d0, [x8, #0x8b8]
0x0000000000fb2134: str        d0, [sp, #0x10]
0x0000000000fb2138: add        x0, sp, #8
0x0000000000fb213c: mov        x1, x22
0x0000000000fb2140: bl         #0x18ebd8
0x0000000000fb2144: add        x0, sp, #8
0x0000000000fb2148: mov        x1, x21
0x0000000000fb214c: bl         #0x5378c
0x0000000000fb2150: ldr        x0, [x20]
0x0000000000fb2154: ldr        x1, [sp, #8]
0x0000000000fb2158: ldr        w2, [sp, #0x10]
0x0000000000fb215c: ldr        x8, [x0]
0x0000000000fb2160: ldr        x8, [x8, #0x20]
0x0000000000fb2164: blr        x8
0x0000000000fb2168: add        x0, sp, #8
0x0000000000fb216c: bl         #0x2f6c4
0x0000000000fb2170: mov        x0, x19
0x0000000000fb2174: bl         #0x47e85ac
0x0000000000fb2178: ldur       x8, [x29, #-0x38]
0x0000000000fb217c: adrp       x9, #0x5ba4000
0x0000000000fb2180: ldr        x9, [x9, #0x338]
0x0000000000fb2184: ldr        x9, [x9]
0x0000000000fb2188: cmp        x9, x8
0x0000000000fb218c: b.ne       #0xfb21a8
0x0000000000fb2190: ldp        x29, x30, [sp, #0x190]
0x0000000000fb2194: ldp        x20, x19, [sp, #0x180]
0x0000000000fb2198: ldp        x22, x21, [sp, #0x170]
0x0000000000fb219c: ldp        x28, x27, [sp, #0x160]
0x0000000000fb21a0: add        sp, sp, #0x1a0
0x0000000000fb21a4: ret        
0x0000000000fb21a8: bl         #0x4b98620
0x0000000000fb21ac: b          #0xfb21c8
0x0000000000fb21b0: mov        x20, x0
0x0000000000fb21b4: add        x0, sp, #8
0x0000000000fb21b8: bl         #0x2f6c4
0x0000000000fb21bc: mov        x0, x19
0x0000000000fb21c0: bl         #0x47e85ac
0x0000000000fb21c4: b          #0xfb21d0
0x0000000000fb21c8: mov        x20, x0
0x0000000000fb21cc: cbnz       w1, #0xfb21d8
0x0000000000fb21d0: mov        x0, x20
0x0000000000fb21d4: bl         #0x4b97984
0x0000000000fb21d8: mov        x0, x20
0x0000000000fb21dc: bl         #0x18bd8
