; instruction-faithful ARM64 fallback for RobloxLib::function_114f9cc
0x000000000114f9cc: sub        sp, sp, #0x40
0x000000000114f9d0: stp        x20, x19, [sp, #0x20]
0x000000000114f9d4: stp        x29, x30, [sp, #0x30]
0x000000000114f9d8: add        x29, sp, #0x30
0x000000000114f9dc: mov        x1, x0
0x000000000114f9e0: mov        x19, x8
0x000000000114f9e4: add        x0, sp, #8
0x000000000114f9e8: bl         #0x18aac
0x000000000114f9ec: bl         #0x440fbd4
0x000000000114f9f0: str        x0, [x19]
0x000000000114f9f4: mov        x20, x19
0x000000000114f9f8: str        xzr, [x20, #8]!
0x000000000114f9fc: add        x1, sp, #8
0x000000000114fa00: mov        x0, x20
0x000000000114fa04: bl         #0x53e50
0x000000000114fa08: ldrsb      w8, [sp, #0x1f]
0x000000000114fa0c: tbz        w8, #0x1f, #0x114fa18
0x000000000114fa10: ldr        x0, [sp, #8]
0x000000000114fa14: bl         #0x47e93a8
0x000000000114fa18: ldp        x29, x30, [sp, #0x30]
0x000000000114fa1c: ldp        x20, x19, [sp, #0x20]
0x000000000114fa20: add        sp, sp, #0x40
0x000000000114fa24: ret        
0x000000000114fa28: mov        x8, x20
0x000000000114fa2c: mov        x20, x0
0x000000000114fa30: ldr        x8, [x8]
0x000000000114fa34: cbz        x8, #0x114fa50
0x000000000114fa38: ldr        x8, [x8, #0x10]
0x000000000114fa3c: add        x0, x19, #0x10
0x000000000114fa40: blr        x8
0x000000000114fa44: b          #0x114fa50
0x000000000114fa48: bl         #0x18bd8
0x000000000114fa4c: mov        x20, x0
0x000000000114fa50: ldrsb      w8, [sp, #0x1f]
0x000000000114fa54: tbz        w8, #0x1f, #0x114fa60
0x000000000114fa58: ldr        x0, [sp, #8]
0x000000000114fa5c: bl         #0x47e93a8
0x000000000114fa60: mov        x0, x20
0x000000000114fa64: bl         #0x4b97984
