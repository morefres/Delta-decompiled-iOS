; instruction-faithful ARM64 fallback for RobloxLib::function_ecff58
0x0000000000ecff58: sub        sp, sp, #0x50
0x0000000000ecff5c: stp        x20, x19, [sp, #0x30]
0x0000000000ecff60: stp        x29, x30, [sp, #0x40]
0x0000000000ecff64: add        x29, sp, #0x40
0x0000000000ecff68: mov        x9, x0
0x0000000000ecff6c: mov        x19, x8
0x0000000000ecff70: add        x0, sp, #8
0x0000000000ecff74: add        x1, x9, #8
0x0000000000ecff78: bl         #0x196ce14
0x0000000000ecff7c: add        x0, sp, #8
0x0000000000ecff80: mov        x8, x19
0x0000000000ecff84: bl         #0xef8768
0x0000000000ecff88: add        x0, sp, #8
0x0000000000ecff8c: bl         #0x196c43c
0x0000000000ecff90: ldp        x29, x30, [sp, #0x40]
0x0000000000ecff94: ldp        x20, x19, [sp, #0x30]
0x0000000000ecff98: add        sp, sp, #0x50
0x0000000000ecff9c: ret        
0x0000000000ecffa0: mov        x19, x0
0x0000000000ecffa4: add        x0, sp, #8
0x0000000000ecffa8: bl         #0x196c43c
0x0000000000ecffac: mov        x0, x19
0x0000000000ecffb0: bl         #0x4b97984
