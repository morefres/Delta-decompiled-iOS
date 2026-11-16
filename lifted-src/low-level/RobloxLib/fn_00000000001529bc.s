; instruction-faithful ARM64 fallback for RobloxLib::function_1529bc
0x00000000001529bc: stp        x22, x21, [sp, #-0x30]!
0x00000000001529c0: stp        x20, x19, [sp, #0x10]
0x00000000001529c4: stp        x29, x30, [sp, #0x20]
0x00000000001529c8: add        x29, sp, #0x20
0x00000000001529cc: mov        x20, x2
0x00000000001529d0: mov        x19, x0
0x00000000001529d4: add        x8, x1, #0xe0
0x00000000001529d8: cmp        x1, #0
0x00000000001529dc: csel       x9, xzr, x8, eq
0x00000000001529e0: ldp        x8, x10, [x0, #8]
0x00000000001529e4: add        x0, x9, x10, asr #1
0x00000000001529e8: tbz        w10, #0, #0x1529f4
0x00000000001529ec: ldr        x9, [x0]
0x00000000001529f0: ldr        x8, [x9, w8, uxtw]
0x00000000001529f4: blr        x8
0x00000000001529f8: mov        x21, x0
0x00000000001529fc: add        x8, x20, #0xe0
0x0000000000152a00: cmp        x20, #0
0x0000000000152a04: csel       x9, xzr, x8, eq
0x0000000000152a08: ldp        x8, x10, [x19, #8]
0x0000000000152a0c: add        x0, x9, x10, asr #1
0x0000000000152a10: tbz        w10, #0, #0x152a1c
0x0000000000152a14: ldr        x9, [x0]
0x0000000000152a18: ldr        x8, [x9, w8, uxtw]
0x0000000000152a1c: blr        x8
0x0000000000152a20: eor        w8, w21, w0
0x0000000000152a24: eor        w0, w8, #1
0x0000000000152a28: ldp        x29, x30, [sp, #0x20]
0x0000000000152a2c: ldp        x20, x19, [sp, #0x10]
0x0000000000152a30: ldp        x22, x21, [sp], #0x30
0x0000000000152a34: ret        
