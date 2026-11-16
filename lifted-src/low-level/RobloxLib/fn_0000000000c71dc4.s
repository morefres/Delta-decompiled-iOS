; instruction-faithful ARM64 fallback for RobloxLib::function_c71dc4
0x0000000000c71dc4: sub        sp, sp, #0x40
0x0000000000c71dc8: stp        x20, x19, [sp, #0x20]
0x0000000000c71dcc: stp        x29, x30, [sp, #0x30]
0x0000000000c71dd0: add        x29, sp, #0x30
0x0000000000c71dd4: adrp       x1, #0x52bf000
0x0000000000c71dd8: add        x1, x1, #0x610
0x0000000000c71ddc: add        x0, sp, #8
0x0000000000c71de0: bl         #0x18aac
0x0000000000c71de4: add        x0, sp, #8
0x0000000000c71de8: mov        w1, #1
0x0000000000c71dec: bl         #0x47e63ac
0x0000000000c71df0: ldrsb      w8, [sp, #0x1f]
0x0000000000c71df4: tbz        w8, #0x1f, #0xc71e00
0x0000000000c71df8: ldr        x0, [sp, #8]
0x0000000000c71dfc: bl         #0x47e93a8
0x0000000000c71e00: ldp        x29, x30, [sp, #0x30]
0x0000000000c71e04: ldp        x20, x19, [sp, #0x20]
0x0000000000c71e08: add        sp, sp, #0x40
0x0000000000c71e0c: ret        
0x0000000000c71e10: mov        x19, x0
0x0000000000c71e14: ldrsb      w8, [sp, #0x1f]
0x0000000000c71e18: tbz        w8, #0x1f, #0xc71e24
0x0000000000c71e1c: ldr        x0, [sp, #8]
0x0000000000c71e20: bl         #0x47e93a8
0x0000000000c71e24: mov        x0, x19
0x0000000000c71e28: bl         #0x4b97984
