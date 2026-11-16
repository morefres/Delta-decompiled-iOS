; instruction-faithful ARM64 fallback for RobloxLib::function_e609f0
0x0000000000e609f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e609f4: stp        x29, x30, [sp, #0x10]
0x0000000000e609f8: add        x29, sp, #0x10
0x0000000000e609fc: mov        x20, x0
0x0000000000e60a00: mov        x19, x8
0x0000000000e60a04: ldr        w1, [x1, #8]
0x0000000000e60a08: bl         #0x440a004
0x0000000000e60a0c: cbz        x0, #0xe60a34
0x0000000000e60a10: stp        xzr, xzr, [x19]
0x0000000000e60a14: str        xzr, [x19, #0x10]
0x0000000000e60a18: mov        x1, x19
0x0000000000e60a1c: bl         #0x4409870
0x0000000000e60a20: tbnz       w0, #0, #0xe60a50
0x0000000000e60a24: ldrsb      w8, [x19, #0x17]
0x0000000000e60a28: tbz        w8, #0x1f, #0xe60a34
0x0000000000e60a2c: ldr        x0, [x19]
0x0000000000e60a30: bl         #0x47e93a8
0x0000000000e60a34: ldr        x8, [x20, #8]
0x0000000000e60a38: ldrsb      w9, [x8, #0x17]
0x0000000000e60a3c: tbnz       w9, #0x1f, #0xe60a5c
0x0000000000e60a40: ldr        q0, [x8]
0x0000000000e60a44: ldr        x8, [x8, #0x10]
0x0000000000e60a48: str        x8, [x19, #0x10]
0x0000000000e60a4c: str        q0, [x19]
0x0000000000e60a50: ldp        x29, x30, [sp, #0x10]
0x0000000000e60a54: ldp        x20, x19, [sp], #0x20
0x0000000000e60a58: ret        
0x0000000000e60a5c: ldp        x1, x2, [x8]
0x0000000000e60a60: mov        x0, x19
0x0000000000e60a64: ldp        x29, x30, [sp, #0x10]
0x0000000000e60a68: ldp        x20, x19, [sp], #0x20
0x0000000000e60a6c: b          #0x23268
0x0000000000e60a70: mov        x20, x0
0x0000000000e60a74: ldrsb      w8, [x19, #0x17]
0x0000000000e60a78: tbz        w8, #0x1f, #0xe60a84
0x0000000000e60a7c: ldr        x0, [x19]
0x0000000000e60a80: bl         #0x47e93a8
0x0000000000e60a84: mov        x0, x20
0x0000000000e60a88: bl         #0x4b97984
