; instruction-faithful ARM64 fallback for RobloxLib::function_fadacc
0x0000000000fadacc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fadad0: stp        x29, x30, [sp, #0x10]
0x0000000000fadad4: add        x29, sp, #0x10
0x0000000000fadad8: mov        x19, x2
0x0000000000fadadc: add        x8, x1, #0x98
0x0000000000fadae0: cmp        x1, #0
0x0000000000fadae4: csel       x9, xzr, x8, eq
0x0000000000fadae8: ldp        x8, x10, [x0, #8]
0x0000000000fadaec: add        x0, x9, x10, asr #1
0x0000000000fadaf0: tbz        w10, #0, #0xfadafc
0x0000000000fadaf4: ldr        x9, [x0]
0x0000000000fadaf8: ldr        x8, [x9, w8, uxtw]
0x0000000000fadafc: blr        x8
0x0000000000fadb00: ldrh       w8, [x19]
0x0000000000fadb04: cmp        w8, w0, uxth
0x0000000000fadb08: ubfx       w8, w0, #0x10, #8
0x0000000000fadb0c: ldrb       w9, [x19, #2]
0x0000000000fadb10: and        w9, w9, #0xff
0x0000000000fadb14: ccmp       w9, w8, #0, eq
0x0000000000fadb18: cset       w0, eq
0x0000000000fadb1c: ldp        x29, x30, [sp, #0x10]
0x0000000000fadb20: ldp        x20, x19, [sp], #0x20
0x0000000000fadb24: ret        
