; instruction-faithful ARM64 fallback for RobloxLib::function_db1d0
0x00000000000db1d0: stp        x22, x21, [sp, #-0x30]!
0x00000000000db1d4: stp        x20, x19, [sp, #0x10]
0x00000000000db1d8: stp        x29, x30, [sp, #0x20]
0x00000000000db1dc: add        x29, sp, #0x20
0x00000000000db1e0: mov        x20, x2
0x00000000000db1e4: mov        x19, x0
0x00000000000db1e8: add        x8, x1, #0xe0
0x00000000000db1ec: cmp        x1, #0
0x00000000000db1f0: csel       x9, xzr, x8, eq
0x00000000000db1f4: ldp        x8, x10, [x0, #8]
0x00000000000db1f8: add        x0, x9, x10, asr #1
0x00000000000db1fc: tbz        w10, #0, #0xdb208
0x00000000000db200: ldr        x9, [x0]
0x00000000000db204: ldr        x8, [x9, w8, uxtw]
0x00000000000db208: blr        x8
0x00000000000db20c: mov        x21, x0
0x00000000000db210: add        x8, x20, #0xe0
0x00000000000db214: cmp        x20, #0
0x00000000000db218: csel       x9, xzr, x8, eq
0x00000000000db21c: ldp        x8, x10, [x19, #8]
0x00000000000db220: add        x0, x9, x10, asr #1
0x00000000000db224: tbz        w10, #0, #0xdb230
0x00000000000db228: ldr        x9, [x0]
0x00000000000db22c: ldr        x8, [x9, w8, uxtw]
0x00000000000db230: blr        x8
0x00000000000db234: cmp        w21, w0
0x00000000000db238: cset       w0, eq
0x00000000000db23c: ldp        x29, x30, [sp, #0x20]
0x00000000000db240: ldp        x20, x19, [sp, #0x10]
0x00000000000db244: ldp        x22, x21, [sp], #0x30
0x00000000000db248: ret        
