; instruction-faithful ARM64 fallback for RobloxLib::function_f87cf4
0x0000000000f87cf4: sub        sp, sp, #0x50
0x0000000000f87cf8: stp        x20, x19, [sp, #0x30]
0x0000000000f87cfc: stp        x29, x30, [sp, #0x40]
0x0000000000f87d00: add        x29, sp, #0x40
0x0000000000f87d04: add        x8, x1, #0x98
0x0000000000f87d08: cmp        x1, #0
0x0000000000f87d0c: csel       x8, xzr, x8, eq
0x0000000000f87d10: ldp        x20, x9, [x0, #0x18]
0x0000000000f87d14: add        x19, x8, x9, asr #1
0x0000000000f87d18: tbz        w9, #0, #0xf87d24
0x0000000000f87d1c: ldr        x8, [x19]
0x0000000000f87d20: ldr        x20, [x8, w20, uxtw]
0x0000000000f87d24: add        x0, sp, #8
0x0000000000f87d28: mov        x1, x2
0x0000000000f87d2c: bl         #0x196ce14
0x0000000000f87d30: add        x1, sp, #8
0x0000000000f87d34: mov        x0, x19
0x0000000000f87d38: blr        x20
0x0000000000f87d3c: add        x0, sp, #8
0x0000000000f87d40: bl         #0x196c43c
0x0000000000f87d44: ldp        x29, x30, [sp, #0x40]
0x0000000000f87d48: ldp        x20, x19, [sp, #0x30]
0x0000000000f87d4c: add        sp, sp, #0x50
0x0000000000f87d50: ret        
0x0000000000f87d54: mov        x19, x0
0x0000000000f87d58: add        x0, sp, #8
0x0000000000f87d5c: bl         #0x196c43c
0x0000000000f87d60: mov        x0, x19
0x0000000000f87d64: bl         #0x4b97984
