; instruction-faithful ARM64 fallback for RobloxLib::function_ea20b8
0x0000000000ea20b8: sub        sp, sp, #0x30
0x0000000000ea20bc: stp        x20, x19, [sp, #0x10]
0x0000000000ea20c0: stp        x29, x30, [sp, #0x20]
0x0000000000ea20c4: add        x29, sp, #0x20
0x0000000000ea20c8: mov        x20, x1
0x0000000000ea20cc: mov        x19, x0
0x0000000000ea20d0: ldrb       w8, [x1]
0x0000000000ea20d4: ldrb       w9, [x1, #1]
0x0000000000ea20d8: lsr        w9, w9, #3
0x0000000000ea20dc: and        w9, w9, #6
0x0000000000ea20e0: orr        w8, w9, w8
0x0000000000ea20e4: ldrb       w9, [x1, #0x20]
0x0000000000ea20e8: bfi        w8, w9, #3, #2
0x0000000000ea20ec: strb       w8, [sp, #0xc]
0x0000000000ea20f0: add        x1, sp, #0xc
0x0000000000ea20f4: mov        w2, #1
0x0000000000ea20f8: bl         #0x44fd770
0x0000000000ea20fc: ldrb       w8, [x20]
0x0000000000ea2100: tbnz       w8, #0, #0xea2148
0x0000000000ea2104: ldrb       w8, [x20, #1]
0x0000000000ea2108: and        x1, x8, #0xf
0x0000000000ea210c: mov        x0, x19
0x0000000000ea2110: mov        w2, #4
0x0000000000ea2114: bl         #0x44fecac
0x0000000000ea2118: ldr        x1, [x20, #8]
0x0000000000ea211c: ldrb       w2, [x20, #2]
0x0000000000ea2120: mov        x0, x19
0x0000000000ea2124: bl         #0x44fecac
0x0000000000ea2128: ldr        x1, [x20, #0x10]
0x0000000000ea212c: ldrb       w2, [x20, #2]
0x0000000000ea2130: mov        x0, x19
0x0000000000ea2134: bl         #0x44fecac
0x0000000000ea2138: ldr        x1, [x20, #0x18]
0x0000000000ea213c: ldrb       w2, [x20, #2]
0x0000000000ea2140: mov        x0, x19
0x0000000000ea2144: bl         #0x44fecac
0x0000000000ea2148: ldrb       w8, [x20, #0x20]
0x0000000000ea214c: cmp        w8, #3
0x0000000000ea2150: b.eq       #0xea21ac
0x0000000000ea2154: cmp        w8, #2
0x0000000000ea2158: b.eq       #0xea217c
0x0000000000ea215c: cmp        w8, #1
0x0000000000ea2160: b.ne       #0xea21dc
0x0000000000ea2164: ldr        x8, [x20, #0x28]
0x0000000000ea2168: str        w8, [sp, #0xc]
0x0000000000ea216c: add        x1, sp, #0xc
0x0000000000ea2170: mov        x0, x19
0x0000000000ea2174: mov        w2, #4
0x0000000000ea2178: b          #0xea21d8
0x0000000000ea217c: ldr        x8, [x20, #0x28]
0x0000000000ea2180: str        w8, [sp, #0xc]
0x0000000000ea2184: add        x1, sp, #0xc
0x0000000000ea2188: mov        x0, x19
0x0000000000ea218c: mov        w2, #4
0x0000000000ea2190: bl         #0x44fd770
0x0000000000ea2194: ldr        w8, [x20, #0x2c]
0x0000000000ea2198: strb       w8, [sp, #0xc]
0x0000000000ea219c: add        x1, sp, #0xc
0x0000000000ea21a0: mov        x0, x19
0x0000000000ea21a4: mov        w2, #1
0x0000000000ea21a8: b          #0xea21d8
0x0000000000ea21ac: ldr        x8, [x20, #0x28]
0x0000000000ea21b0: str        w8, [sp, #0xc]
0x0000000000ea21b4: add        x1, sp, #0xc
0x0000000000ea21b8: mov        x0, x19
0x0000000000ea21bc: mov        w2, #4
0x0000000000ea21c0: bl         #0x44fd770
0x0000000000ea21c4: ldr        w8, [x20, #0x2c]
0x0000000000ea21c8: strh       w8, [sp, #0xc]
0x0000000000ea21cc: add        x1, sp, #0xc
0x0000000000ea21d0: mov        x0, x19
0x0000000000ea21d4: mov        w2, #2
0x0000000000ea21d8: bl         #0x44fd770
0x0000000000ea21dc: ldp        x29, x30, [sp, #0x20]
0x0000000000ea21e0: ldp        x20, x19, [sp, #0x10]
0x0000000000ea21e4: add        sp, sp, #0x30
0x0000000000ea21e8: ret        
