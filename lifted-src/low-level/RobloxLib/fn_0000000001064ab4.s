; instruction-faithful ARM64 fallback for RobloxLib::function_1064ab4
0x0000000001064ab4: sub        sp, sp, #0x20
0x0000000001064ab8: stp        x29, x30, [sp, #0x10]
0x0000000001064abc: add        x29, sp, #0x10
0x0000000001064ac0: stp        xzr, xzr, [sp]
0x0000000001064ac4: adrp       x4, #0x4c32000
0x0000000001064ac8: add        x4, x4, #0x734
0x0000000001064acc: add        x2, sp, #8
0x0000000001064ad0: mov        x3, sp
0x0000000001064ad4: bl         #0x1064ae4
0x0000000001064ad8: ldp        x29, x30, [sp, #0x10]
0x0000000001064adc: add        sp, sp, #0x20
0x0000000001064ae0: ret        
