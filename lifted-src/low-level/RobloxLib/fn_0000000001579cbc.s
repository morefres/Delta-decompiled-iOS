; instruction-faithful ARM64 fallback for RobloxLib::function_1579cbc
0x0000000001579cbc: sub        sp, sp, #0x40
0x0000000001579cc0: stp        x20, x19, [sp, #0x20]
0x0000000001579cc4: stp        x29, x30, [sp, #0x30]
0x0000000001579cc8: add        x29, sp, #0x30
0x0000000001579ccc: ldr        q0, [x1]
0x0000000001579cd0: str        q0, [sp]
0x0000000001579cd4: ldr        x8, [x1, #0x10]
0x0000000001579cd8: str        x8, [sp, #0x10]
0x0000000001579cdc: stp        xzr, xzr, [x1, #8]
0x0000000001579ce0: str        xzr, [x1]
0x0000000001579ce4: mov        x1, sp
0x0000000001579ce8: bl         #0x1579458
0x0000000001579cec: ldrsb      w8, [sp, #0x17]
0x0000000001579cf0: tbnz       w8, #0x1f, #0x1579d04
0x0000000001579cf4: ldp        x29, x30, [sp, #0x30]
0x0000000001579cf8: ldp        x20, x19, [sp, #0x20]
0x0000000001579cfc: add        sp, sp, #0x40
0x0000000001579d00: ret        
0x0000000001579d04: ldr        x0, [sp]
0x0000000001579d08: ldp        x29, x30, [sp, #0x30]
0x0000000001579d0c: ldp        x20, x19, [sp, #0x20]
0x0000000001579d10: add        sp, sp, #0x40
0x0000000001579d14: b          #0x47e93a8
0x0000000001579d18: mov        x19, x0
0x0000000001579d1c: ldrsb      w8, [sp, #0x17]
0x0000000001579d20: tbz        w8, #0x1f, #0x1579d2c
0x0000000001579d24: ldr        x0, [sp]
0x0000000001579d28: bl         #0x47e93a8
0x0000000001579d2c: mov        x0, x19
0x0000000001579d30: bl         #0x4b97984
