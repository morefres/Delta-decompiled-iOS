; instruction-faithful ARM64 fallback for RobloxLib::function_ab20f0
0x0000000000ab20f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab20f4: stp        x29, x30, [sp, #0x10]
0x0000000000ab20f8: add        x29, sp, #0x10
0x0000000000ab20fc: mov        x19, x1
0x0000000000ab2100: mov        x20, x0
0x0000000000ab2104: bl         #0xab49b8
0x0000000000ab2108: add        x1, x19, #6
0x0000000000ab210c: mov        x0, x20
0x0000000000ab2110: ldp        x29, x30, [sp, #0x10]
0x0000000000ab2114: ldp        x20, x19, [sp], #0x20
0x0000000000ab2118: b          #0xab49b8
0x0000000000ab211c: sub        sp, sp, #0x40
0x0000000000ab2120: stp        x20, x19, [sp, #0x20]
0x0000000000ab2124: stp        x29, x30, [sp, #0x30]
0x0000000000ab2128: add        x29, sp, #0x30
0x0000000000ab212c: mov        x19, x1
0x0000000000ab2130: mov        x20, x0
0x0000000000ab2134: stur       wzr, [x29, #-0x16]
0x0000000000ab2138: sturh      wzr, [x29, #-0x12]
0x0000000000ab213c: str        wzr, [sp, #0x14]
0x0000000000ab2140: strh       wzr, [sp, #0x18]
0x0000000000ab2144: sub        x1, x29, #0x16
0x0000000000ab2148: bl         #0xab4a24
0x0000000000ab214c: add        x1, sp, #0x14
0x0000000000ab2150: mov        x0, x20
0x0000000000ab2154: bl         #0xab4a24
0x0000000000ab2158: ldur       w8, [x29, #-0x16]
0x0000000000ab215c: str        w8, [sp, #8]
0x0000000000ab2160: ldurh      w8, [x29, #-0x12]
0x0000000000ab2164: strh       w8, [sp, #0xc]
0x0000000000ab2168: ldr        w8, [sp, #0x14]
0x0000000000ab216c: stur       w8, [sp, #0xe]
0x0000000000ab2170: ldrh       w8, [sp, #0x18]
0x0000000000ab2174: strh       w8, [sp, #0x12]
0x0000000000ab2178: ldr        x8, [sp, #8]
0x0000000000ab217c: str        x8, [x19]
0x0000000000ab2180: ldr        w8, [sp, #0x10]
0x0000000000ab2184: str        w8, [x19, #8]
0x0000000000ab2188: ldp        x29, x30, [sp, #0x30]
0x0000000000ab218c: ldp        x20, x19, [sp, #0x20]
0x0000000000ab2190: add        sp, sp, #0x40
0x0000000000ab2194: ret        
