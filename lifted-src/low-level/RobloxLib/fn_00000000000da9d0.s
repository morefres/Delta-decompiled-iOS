; instruction-faithful ARM64 fallback for RobloxLib::function_da9d0
0x00000000000da9d0: sub        sp, sp, #0x30
0x00000000000da9d4: stp        x20, x19, [sp, #0x10]
0x00000000000da9d8: stp        x29, x30, [sp, #0x20]
0x00000000000da9dc: add        x29, sp, #0x20
0x00000000000da9e0: mov        x19, x2
0x00000000000da9e4: add        x8, x1, #0xe0
0x00000000000da9e8: cmp        x1, #0
0x00000000000da9ec: csel       x8, xzr, x8, eq
0x00000000000da9f0: ldp        x9, x10, [x0, #8]
0x00000000000da9f4: add        x0, x8, x10, asr #1
0x00000000000da9f8: tbz        w10, #0, #0xdaa04
0x00000000000da9fc: ldr        x8, [x0]
0x00000000000daa00: ldr        x9, [x8, w9, uxtw]
0x00000000000daa04: add        x8, sp, #8
0x00000000000daa08: blr        x9
0x00000000000daa0c: add        x0, sp, #8
0x00000000000daa10: mov        x1, x19
0x00000000000daa14: bl         #0x3a2c530
0x00000000000daa18: mov        x19, x0
0x00000000000daa1c: ldr        x1, [sp, #8]
0x00000000000daa20: str        xzr, [sp, #8]
0x00000000000daa24: cbz        x1, #0xdaa30
0x00000000000daa28: add        x0, sp, #8
0x00000000000daa2c: bl         #0xbcb74
0x00000000000daa30: mov        x0, x19
0x00000000000daa34: ldp        x29, x30, [sp, #0x20]
0x00000000000daa38: ldp        x20, x19, [sp, #0x10]
0x00000000000daa3c: add        sp, sp, #0x30
0x00000000000daa40: ret        
0x00000000000daa44: mov        x19, x0
0x00000000000daa48: ldr        x1, [sp, #8]
0x00000000000daa4c: str        xzr, [sp, #8]
0x00000000000daa50: cbz        x1, #0xdaa5c
0x00000000000daa54: add        x0, sp, #8
0x00000000000daa58: bl         #0xbcb74
0x00000000000daa5c: mov        x0, x19
0x00000000000daa60: bl         #0x4b97984
