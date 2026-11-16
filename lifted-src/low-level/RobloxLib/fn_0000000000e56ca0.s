; instruction-faithful ARM64 fallback for RobloxLib::function_e56ca0
0x0000000000e56ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e56ca4: stp        x29, x30, [sp, #0x10]
0x0000000000e56ca8: add        x29, sp, #0x10
0x0000000000e56cac: mov        x20, x0
0x0000000000e56cb0: mov        x19, x8
0x0000000000e56cb4: ldr        w1, [x1, #8]
0x0000000000e56cb8: bl         #0x440a004
0x0000000000e56cbc: cbz        x0, #0xe56ce4
0x0000000000e56cc0: stp        xzr, xzr, [x19]
0x0000000000e56cc4: str        xzr, [x19, #0x10]
0x0000000000e56cc8: mov        x1, x19
0x0000000000e56ccc: bl         #0x4409870
0x0000000000e56cd0: tbnz       w0, #0, #0xe56d00
0x0000000000e56cd4: ldrsb      w8, [x19, #0x17]
0x0000000000e56cd8: tbz        w8, #0x1f, #0xe56ce4
0x0000000000e56cdc: ldr        x0, [x19]
0x0000000000e56ce0: bl         #0x47e93a8
0x0000000000e56ce4: ldr        x8, [x20, #8]
0x0000000000e56ce8: ldrsb      w9, [x8, #0x17]
0x0000000000e56cec: tbnz       w9, #0x1f, #0xe56d0c
0x0000000000e56cf0: ldr        q0, [x8]
0x0000000000e56cf4: ldr        x8, [x8, #0x10]
0x0000000000e56cf8: str        x8, [x19, #0x10]
0x0000000000e56cfc: str        q0, [x19]
0x0000000000e56d00: ldp        x29, x30, [sp, #0x10]
0x0000000000e56d04: ldp        x20, x19, [sp], #0x20
0x0000000000e56d08: ret        
0x0000000000e56d0c: ldp        x1, x2, [x8]
0x0000000000e56d10: mov        x0, x19
0x0000000000e56d14: ldp        x29, x30, [sp, #0x10]
0x0000000000e56d18: ldp        x20, x19, [sp], #0x20
0x0000000000e56d1c: b          #0x23268
0x0000000000e56d20: mov        x20, x0
0x0000000000e56d24: ldrsb      w8, [x19, #0x17]
0x0000000000e56d28: tbz        w8, #0x1f, #0xe56d34
0x0000000000e56d2c: ldr        x0, [x19]
0x0000000000e56d30: bl         #0x47e93a8
0x0000000000e56d34: mov        x0, x20
0x0000000000e56d38: bl         #0x4b97984
