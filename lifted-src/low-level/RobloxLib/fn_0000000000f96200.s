; instruction-faithful ARM64 fallback for RobloxLib::function_f96200
0x0000000000f96200: stp        x20, x19, [sp, #-0x20]!
0x0000000000f96204: stp        x29, x30, [sp, #0x10]
0x0000000000f96208: add        x29, sp, #0x10
0x0000000000f9620c: mov        x19, x2
0x0000000000f96210: add        x8, x1, #0x98
0x0000000000f96214: cmp        x1, #0
0x0000000000f96218: csel       x9, xzr, x8, eq
0x0000000000f9621c: ldp        x8, x10, [x0, #8]
0x0000000000f96220: add        x0, x9, x10, asr #1
0x0000000000f96224: tbz        w10, #0, #0xf96230
0x0000000000f96228: ldr        x9, [x0]
0x0000000000f9622c: ldr        x8, [x9, w8, uxtw]
0x0000000000f96230: blr        x8
0x0000000000f96234: ldrb       w8, [x19]
0x0000000000f96238: cmp        w8, w0
0x0000000000f9623c: cset       w0, eq
0x0000000000f96240: ldp        x29, x30, [sp, #0x10]
0x0000000000f96244: ldp        x20, x19, [sp], #0x20
0x0000000000f96248: ret        
