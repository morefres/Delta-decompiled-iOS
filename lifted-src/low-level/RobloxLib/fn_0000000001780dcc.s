; instruction-faithful ARM64 fallback for RobloxLib::function_1780dcc
0x0000000001780dcc: sub        sp, sp, #0x40
0x0000000001780dd0: stp        x20, x19, [sp, #0x20]
0x0000000001780dd4: stp        x29, x30, [sp, #0x30]
0x0000000001780dd8: add        x29, sp, #0x30
0x0000000001780ddc: mov        x19, x0
0x0000000001780de0: adrp       x1, #0x533c000
0x0000000001780de4: add        x1, x1, #0xc48
0x0000000001780de8: add        x0, sp, #8
0x0000000001780dec: bl         #0x18aac
0x0000000001780df0: add        x1, sp, #8
0x0000000001780df4: mov        x0, x19
0x0000000001780df8: bl         #0x227e08
0x0000000001780dfc: ldrsb      w8, [sp, #0x1f]
0x0000000001780e00: tbz        w8, #0x1f, #0x1780e0c
0x0000000001780e04: ldr        x0, [sp, #8]
0x0000000001780e08: bl         #0x47e93a8
0x0000000001780e0c: ldp        x29, x30, [sp, #0x30]
0x0000000001780e10: ldp        x20, x19, [sp, #0x20]
0x0000000001780e14: add        sp, sp, #0x40
0x0000000001780e18: ret        
0x0000000001780e1c: mov        x19, x0
0x0000000001780e20: ldrsb      w8, [sp, #0x1f]
0x0000000001780e24: tbz        w8, #0x1f, #0x1780e30
0x0000000001780e28: ldr        x0, [sp, #8]
0x0000000001780e2c: bl         #0x47e93a8
0x0000000001780e30: mov        x0, x19
0x0000000001780e34: bl         #0x4b97984
