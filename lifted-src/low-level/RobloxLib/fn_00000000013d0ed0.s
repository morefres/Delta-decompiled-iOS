; instruction-faithful ARM64 fallback for RobloxLib::function_13d0ed0
0x00000000013d0ed0: sub        sp, sp, #0x50
0x00000000013d0ed4: stp        x20, x19, [sp, #0x30]
0x00000000013d0ed8: stp        x29, x30, [sp, #0x40]
0x00000000013d0edc: add        x29, sp, #0x40
0x00000000013d0ee0: mov        x19, x0
0x00000000013d0ee4: add        x0, sp, #8
0x00000000013d0ee8: bl         #0x196cc70
0x00000000013d0eec: add        x0, x19, #0xa0
0x00000000013d0ef0: add        x1, sp, #8
0x00000000013d0ef4: bl         #0xc9390
0x00000000013d0ef8: add        x0, sp, #8
0x00000000013d0efc: bl         #0x196c43c
0x00000000013d0f00: ldp        x29, x30, [sp, #0x40]
0x00000000013d0f04: ldp        x20, x19, [sp, #0x30]
0x00000000013d0f08: add        sp, sp, #0x50
0x00000000013d0f0c: ret        
0x00000000013d0f10: mov        x19, x0
0x00000000013d0f14: add        x0, sp, #8
0x00000000013d0f18: bl         #0x196c43c
0x00000000013d0f1c: mov        x0, x19
0x00000000013d0f20: bl         #0x4b97984
