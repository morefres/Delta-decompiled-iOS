; instruction-faithful ARM64 fallback for RobloxLib::function_1acd34
0x00000000001acd34: sub        sp, sp, #0x50
0x00000000001acd38: stp        x20, x19, [sp, #0x30]
0x00000000001acd3c: stp        x29, x30, [sp, #0x40]
0x00000000001acd40: add        x29, sp, #0x40
0x00000000001acd44: mov        x19, x8
0x00000000001acd48: add        x8, x0, #0xa0
0x00000000001acd4c: cmp        x0, #0
0x00000000001acd50: csel       x8, xzr, x8, eq
0x00000000001acd54: add        x0, sp, #8
0x00000000001acd58: add        x1, x8, #0x30
0x00000000001acd5c: bl         #0x196ce14
0x00000000001acd60: add        x0, sp, #8
0x00000000001acd64: mov        x8, x19
0x00000000001acd68: bl         #0x13ce608
0x00000000001acd6c: add        x0, sp, #8
0x00000000001acd70: bl         #0x196c43c
0x00000000001acd74: ldp        x29, x30, [sp, #0x40]
0x00000000001acd78: ldp        x20, x19, [sp, #0x30]
0x00000000001acd7c: add        sp, sp, #0x50
0x00000000001acd80: ret        
0x00000000001acd84: mov        x19, x0
0x00000000001acd88: add        x0, sp, #8
0x00000000001acd8c: bl         #0x196c43c
0x00000000001acd90: mov        x0, x19
0x00000000001acd94: bl         #0x4b97984
