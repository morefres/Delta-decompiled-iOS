; instruction-faithful ARM64 fallback for RobloxLib::function_1acee0
0x00000000001acee0: sub        sp, sp, #0x50
0x00000000001acee4: stp        x20, x19, [sp, #0x30]
0x00000000001acee8: stp        x29, x30, [sp, #0x40]
0x00000000001aceec: add        x29, sp, #0x40
0x00000000001acef0: mov        x19, x1
0x00000000001acef4: mov        x20, x0
0x00000000001acef8: adrp       x8, #0x6199000
0x00000000001acefc: add        x8, x8, #0xb00
0x00000000001acf00: ldr        x8, [x8]
0x00000000001acf04: blr        x8
0x00000000001acf08: add        x8, x20, #0xa0
0x00000000001acf0c: cmp        x20, #0
0x00000000001acf10: csel       x20, xzr, x8, eq
0x00000000001acf14: add        x0, sp, #8
0x00000000001acf18: mov        x1, x19
0x00000000001acf1c: bl         #0x196ce70
0x00000000001acf20: add        x1, sp, #8
0x00000000001acf24: mov        x0, x20
0x00000000001acf28: bl         #0xdc1e0
0x00000000001acf2c: add        x0, sp, #8
0x00000000001acf30: bl         #0x196c43c
0x00000000001acf34: ldp        x29, x30, [sp, #0x40]
0x00000000001acf38: ldp        x20, x19, [sp, #0x30]
0x00000000001acf3c: add        sp, sp, #0x50
0x00000000001acf40: ret        
0x00000000001acf44: mov        x19, x0
0x00000000001acf48: add        x0, sp, #8
0x00000000001acf4c: bl         #0x196c43c
0x00000000001acf50: mov        x0, x19
0x00000000001acf54: bl         #0x4b97984
