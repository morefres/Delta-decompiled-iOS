; instruction-faithful ARM64 fallback for RobloxLib::function_df8204
0x0000000000df8204: ldr        w8, [x1, #0x10]
0x0000000000df8208: cbz        w8, #0xdf8250
0x0000000000df820c: mov        w9, #0
0x0000000000df8210: ldr        x10, [x1, #0x18]
0x0000000000df8214: ldr        x11, [x2]
0x0000000000df8218: mov        w12, #0x3c
0x0000000000df821c: ldr        s1, [x0, #0x68]
0x0000000000df8220: and        x13, x9, #0xffff
0x0000000000df8224: ldrh       w13, [x10, x13, lsl #1]
0x0000000000df8228: umaddl     x13, w13, w12, x11
0x0000000000df822c: ldr        s2, [x13, #8]
0x0000000000df8230: fmul       s2, s2, s0
0x0000000000df8234: fcmp       s2, s1
0x0000000000df8238: b.le       #0xdf8244
0x0000000000df823c: str        s2, [x0, #0x68]
0x0000000000df8240: fmov       s1, s2
0x0000000000df8244: add        w9, w9, #1
0x0000000000df8248: cmp        w8, w9, uxth
0x0000000000df824c: b.hi       #0xdf8220
0x0000000000df8250: ret        
