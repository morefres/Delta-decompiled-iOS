; instruction-faithful ARM64 fallback for RobloxLib::function_13b7c5c
0x00000000013b7c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b7c60: stp        x29, x30, [sp, #0x10]
0x00000000013b7c64: add        x29, sp, #0x10
0x00000000013b7c68: mov        x20, x0
0x00000000013b7c6c: mov        x19, x8
0x00000000013b7c70: ldr        w1, [x1, #8]
0x00000000013b7c74: bl         #0x440a004
0x00000000013b7c78: cbz        x0, #0x13b7ca0
0x00000000013b7c7c: stp        xzr, xzr, [x19]
0x00000000013b7c80: str        xzr, [x19, #0x10]
0x00000000013b7c84: mov        x1, x19
0x00000000013b7c88: bl         #0x4409870
0x00000000013b7c8c: tbnz       w0, #0, #0x13b7cbc
0x00000000013b7c90: ldrsb      w8, [x19, #0x17]
0x00000000013b7c94: tbz        w8, #0x1f, #0x13b7ca0
0x00000000013b7c98: ldr        x0, [x19]
0x00000000013b7c9c: bl         #0x47e93a8
0x00000000013b7ca0: ldr        x8, [x20, #8]
0x00000000013b7ca4: ldrsb      w9, [x8, #0x17]
0x00000000013b7ca8: tbnz       w9, #0x1f, #0x13b7cc8
0x00000000013b7cac: ldr        q0, [x8]
0x00000000013b7cb0: ldr        x8, [x8, #0x10]
0x00000000013b7cb4: str        x8, [x19, #0x10]
0x00000000013b7cb8: str        q0, [x19]
0x00000000013b7cbc: ldp        x29, x30, [sp, #0x10]
0x00000000013b7cc0: ldp        x20, x19, [sp], #0x20
0x00000000013b7cc4: ret        
0x00000000013b7cc8: ldp        x1, x2, [x8]
0x00000000013b7ccc: mov        x0, x19
0x00000000013b7cd0: ldp        x29, x30, [sp, #0x10]
0x00000000013b7cd4: ldp        x20, x19, [sp], #0x20
0x00000000013b7cd8: b          #0x23268
0x00000000013b7cdc: mov        x20, x0
0x00000000013b7ce0: ldrsb      w8, [x19, #0x17]
0x00000000013b7ce4: tbz        w8, #0x1f, #0x13b7cf0
0x00000000013b7ce8: ldr        x0, [x19]
0x00000000013b7cec: bl         #0x47e93a8
0x00000000013b7cf0: mov        x0, x20
0x00000000013b7cf4: bl         #0x4b97984
