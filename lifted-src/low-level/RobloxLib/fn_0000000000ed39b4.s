; instruction-faithful ARM64 fallback for RobloxLib::function_ed39b4
0x0000000000ed39b4: sub        sp, sp, #0x70
0x0000000000ed39b8: stp        x20, x19, [sp, #0x50]
0x0000000000ed39bc: stp        x29, x30, [sp, #0x60]
0x0000000000ed39c0: add        x29, sp, #0x60
0x0000000000ed39c4: mov        x20, x2
0x0000000000ed39c8: mov        x19, x0
0x0000000000ed39cc: add        x8, x1, #0x788
0x0000000000ed39d0: cmp        x1, #0
0x0000000000ed39d4: csel       x8, xzr, x8, eq
0x0000000000ed39d8: ldp        x9, x10, [x0, #8]
0x0000000000ed39dc: add        x0, x8, x10, asr #1
0x0000000000ed39e0: tbz        w10, #0, #0xed39ec
0x0000000000ed39e4: ldr        x8, [x0]
0x0000000000ed39e8: ldr        x9, [x8, w9, uxtw]
0x0000000000ed39ec: add        x8, sp, #0x28
0x0000000000ed39f0: blr        x9
0x0000000000ed39f4: add        x8, x20, #0x788
0x0000000000ed39f8: cmp        x20, #0
0x0000000000ed39fc: csel       x8, xzr, x8, eq
0x0000000000ed3a00: ldp        x9, x10, [x19, #8]
0x0000000000ed3a04: add        x0, x8, x10, asr #1
0x0000000000ed3a08: tbz        w10, #0, #0xed3a14
0x0000000000ed3a0c: ldr        x8, [x0]
0x0000000000ed3a10: ldr        x9, [x8, w9, uxtw]
0x0000000000ed3a14: mov        x8, sp
0x0000000000ed3a18: blr        x9
0x0000000000ed3a1c: add        x0, sp, #0x28
0x0000000000ed3a20: mov        x1, sp
0x0000000000ed3a24: bl         #0x196cff0
0x0000000000ed3a28: mov        x19, x0
0x0000000000ed3a2c: mov        x0, sp
0x0000000000ed3a30: bl         #0x196c43c
0x0000000000ed3a34: add        x0, sp, #0x28
0x0000000000ed3a38: bl         #0x196c43c
0x0000000000ed3a3c: mov        x0, x19
0x0000000000ed3a40: ldp        x29, x30, [sp, #0x60]
0x0000000000ed3a44: ldp        x20, x19, [sp, #0x50]
0x0000000000ed3a48: add        sp, sp, #0x70
0x0000000000ed3a4c: ret        
0x0000000000ed3a50: mov        x19, x0
0x0000000000ed3a54: mov        x0, sp
0x0000000000ed3a58: bl         #0x196c43c
0x0000000000ed3a5c: b          #0xed3a64
0x0000000000ed3a60: mov        x19, x0
0x0000000000ed3a64: add        x0, sp, #0x28
0x0000000000ed3a68: bl         #0x196c43c
0x0000000000ed3a6c: mov        x0, x19
0x0000000000ed3a70: bl         #0x4b97984
