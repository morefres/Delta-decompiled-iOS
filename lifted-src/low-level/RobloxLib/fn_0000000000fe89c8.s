; instruction-faithful ARM64 fallback for RobloxLib::function_fe89c8
0x0000000000fe89c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fe89cc: stp        x20, x19, [sp, #0x10]
0x0000000000fe89d0: stp        x29, x30, [sp, #0x20]
0x0000000000fe89d4: add        x29, sp, #0x20
0x0000000000fe89d8: mov        x20, x2
0x0000000000fe89dc: mov        x19, x0
0x0000000000fe89e0: add        x8, x1, #0x98
0x0000000000fe89e4: cmp        x1, #0
0x0000000000fe89e8: csel       x9, xzr, x8, eq
0x0000000000fe89ec: ldp        x8, x10, [x0, #8]
0x0000000000fe89f0: add        x0, x9, x10, asr #1
0x0000000000fe89f4: tbz        w10, #0, #0xfe8a00
0x0000000000fe89f8: ldr        x9, [x0]
0x0000000000fe89fc: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8a00: blr        x8
0x0000000000fe8a04: mov        x21, x0
0x0000000000fe8a08: add        x8, x20, #0x98
0x0000000000fe8a0c: cmp        x20, #0
0x0000000000fe8a10: csel       x9, xzr, x8, eq
0x0000000000fe8a14: ldp        x8, x10, [x19, #8]
0x0000000000fe8a18: add        x0, x9, x10, asr #1
0x0000000000fe8a1c: tbz        w10, #0, #0xfe8a28
0x0000000000fe8a20: ldr        x9, [x0]
0x0000000000fe8a24: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8a28: blr        x8
0x0000000000fe8a2c: cmp        x21, x0
0x0000000000fe8a30: cset       w0, eq
0x0000000000fe8a34: ldp        x29, x30, [sp, #0x20]
0x0000000000fe8a38: ldp        x20, x19, [sp, #0x10]
0x0000000000fe8a3c: ldp        x22, x21, [sp], #0x30
0x0000000000fe8a40: ret        
