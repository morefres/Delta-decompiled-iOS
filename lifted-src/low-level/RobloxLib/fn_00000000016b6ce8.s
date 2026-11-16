; instruction-faithful ARM64 fallback for RobloxLib::function_16b6ce8
0x00000000016b6ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000016b6cec: stp        x29, x30, [sp, #0x10]
0x00000000016b6cf0: add        x29, sp, #0x10
0x00000000016b6cf4: mov        x19, x0
0x00000000016b6cf8: ldr        q0, [x1]
0x00000000016b6cfc: ldr        x8, [x1, #0x10]
0x00000000016b6d00: str        x8, [x0, #0x10]
0x00000000016b6d04: str        q0, [x0]
0x00000000016b6d08: stp        xzr, xzr, [x1, #8]
0x00000000016b6d0c: str        xzr, [x1]
0x00000000016b6d10: ldrsb      w8, [x2, #0x17]
0x00000000016b6d14: tbnz       w8, #0x1f, #0x16b6d2c
0x00000000016b6d18: ldr        q0, [x2]
0x00000000016b6d1c: ldr        x8, [x2, #0x10]
0x00000000016b6d20: stur       x8, [x19, #0x28]
0x00000000016b6d24: stur       q0, [x19, #0x18]
0x00000000016b6d28: b          #0x16b6d38
0x00000000016b6d2c: ldp        x1, x2, [x2]
0x00000000016b6d30: add        x0, x19, #0x18
0x00000000016b6d34: bl         #0x23268
0x00000000016b6d38: mov        x0, x19
0x00000000016b6d3c: ldp        x29, x30, [sp, #0x10]
0x00000000016b6d40: ldp        x20, x19, [sp], #0x20
0x00000000016b6d44: ret        
0x00000000016b6d48: mov        x20, x0
0x00000000016b6d4c: ldrsb      w8, [x19, #0x17]
0x00000000016b6d50: tbz        w8, #0x1f, #0x16b6d5c
0x00000000016b6d54: ldr        x0, [x19]
0x00000000016b6d58: bl         #0x47e93a8
0x00000000016b6d5c: mov        x0, x20
0x00000000016b6d60: bl         #0x4b97984
