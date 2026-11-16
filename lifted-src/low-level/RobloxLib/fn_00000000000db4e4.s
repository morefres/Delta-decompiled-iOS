; instruction-faithful ARM64 fallback for RobloxLib::function_db4e4
0x00000000000db4e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000db4e8: stp        x29, x30, [sp, #0x10]
0x00000000000db4ec: add        x29, sp, #0x10
0x00000000000db4f0: mov        x19, x2
0x00000000000db4f4: add        x8, x1, #0xe0
0x00000000000db4f8: cmp        x1, #0
0x00000000000db4fc: csel       x9, xzr, x8, eq
0x00000000000db500: ldp        x8, x10, [x0, #8]
0x00000000000db504: add        x0, x9, x10, asr #1
0x00000000000db508: tbz        w10, #0, #0xdb514
0x00000000000db50c: ldr        x9, [x0]
0x00000000000db510: ldr        x8, [x9, w8, uxtw]
0x00000000000db514: blr        x8
0x00000000000db518: ldr        d1, [x19]
0x00000000000db51c: fcmp       d0, d1
0x00000000000db520: cset       w0, eq
0x00000000000db524: ldp        x29, x30, [sp, #0x10]
0x00000000000db528: ldp        x20, x19, [sp], #0x20
0x00000000000db52c: ret        
