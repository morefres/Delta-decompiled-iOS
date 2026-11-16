; instruction-faithful ARM64 fallback for RobloxLib::function_80ea78
0x000000000080ea78: stp        x20, x19, [sp, #-0x20]!
0x000000000080ea7c: stp        x29, x30, [sp, #0x10]
0x000000000080ea80: add        x29, sp, #0x10
0x000000000080ea84: mov        x19, x0
0x000000000080ea88: adrp       x8, #0x5c65000
0x000000000080ea8c: add        x8, x8, #0x1c8
0x000000000080ea90: str        x8, [x0]
0x000000000080ea94: ldr        x0, [x0, #0xb8]
0x000000000080ea98: str        xzr, [x19, #0xb8]
0x000000000080ea9c: cbz        x0, #0x80eaa4
0x000000000080eaa0: bl         #0x47e93a8
0x000000000080eaa4: mov        x0, x19
0x000000000080eaa8: ldp        x29, x30, [sp, #0x10]
0x000000000080eaac: ldp        x20, x19, [sp], #0x20
0x000000000080eab0: b          #0x440a6a0
