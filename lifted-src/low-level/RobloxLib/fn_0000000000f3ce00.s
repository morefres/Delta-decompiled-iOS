; instruction-faithful ARM64 fallback for RobloxLib::function_f3ce00
0x0000000000f3ce00: sub        sp, sp, #0x30
0x0000000000f3ce04: stp        x20, x19, [sp, #0x10]
0x0000000000f3ce08: stp        x29, x30, [sp, #0x20]
0x0000000000f3ce0c: add        x29, sp, #0x20
0x0000000000f3ce10: mov        x2, x1
0x0000000000f3ce14: mov        x19, x0
0x0000000000f3ce18: stp        xzr, xzr, [x0, #8]
0x0000000000f3ce1c: adrp       x8, #0x5c8e000
0x0000000000f3ce20: add        x8, x8, #0x60
0x0000000000f3ce24: str        x8, [x0]
0x0000000000f3ce28: add        x0, sp, #0xf
0x0000000000f3ce2c: add        x1, x19, #0x18
0x0000000000f3ce30: bl         #0xf3ceb8
0x0000000000f3ce34: mov        x0, x19
0x0000000000f3ce38: ldp        x29, x30, [sp, #0x20]
0x0000000000f3ce3c: ldp        x20, x19, [sp, #0x10]
0x0000000000f3ce40: add        sp, sp, #0x30
0x0000000000f3ce44: ret        
0x0000000000f3ce48: mov        x20, x0
0x0000000000f3ce4c: mov        x0, x19
0x0000000000f3ce50: bl         #0x4b980a4
0x0000000000f3ce54: mov        x0, x20
0x0000000000f3ce58: bl         #0x4b97984
