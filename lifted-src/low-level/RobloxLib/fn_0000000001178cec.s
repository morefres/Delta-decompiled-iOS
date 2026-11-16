; instruction-faithful ARM64 fallback for RobloxLib::function_1178cec
0x0000000001178cec: sub        sp, sp, #0x40
0x0000000001178cf0: stp        x20, x19, [sp, #0x20]
0x0000000001178cf4: stp        x29, x30, [sp, #0x30]
0x0000000001178cf8: add        x29, sp, #0x30
0x0000000001178cfc: mov        x19, x0
0x0000000001178d00: add        x0, sp, #8
0x0000000001178d04: bl         #0x18aac
0x0000000001178d08: add        x1, sp, #8
0x0000000001178d0c: mov        x0, x19
0x0000000001178d10: bl         #0x263c08
0x0000000001178d14: mov        x19, x0
0x0000000001178d18: ldrsb      w8, [sp, #0x1f]
0x0000000001178d1c: tbz        w8, #0x1f, #0x1178d28
0x0000000001178d20: ldr        x0, [sp, #8]
0x0000000001178d24: bl         #0x47e93a8
0x0000000001178d28: mov        x0, x19
0x0000000001178d2c: ldp        x29, x30, [sp, #0x30]
0x0000000001178d30: ldp        x20, x19, [sp, #0x20]
0x0000000001178d34: add        sp, sp, #0x40
0x0000000001178d38: ret        
0x0000000001178d3c: mov        x19, x0
0x0000000001178d40: ldrsb      w8, [sp, #0x1f]
0x0000000001178d44: tbz        w8, #0x1f, #0x1178d50
0x0000000001178d48: ldr        x0, [sp, #8]
0x0000000001178d4c: bl         #0x47e93a8
0x0000000001178d50: mov        x0, x19
0x0000000001178d54: bl         #0x4b97984
