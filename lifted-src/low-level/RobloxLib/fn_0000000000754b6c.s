; instruction-faithful ARM64 fallback for RobloxLib::function_754b6c
0x0000000000754b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000754b70: stp        x29, x30, [sp, #0x10]
0x0000000000754b74: add        x29, sp, #0x10
0x0000000000754b78: mov        x19, x0
0x0000000000754b7c: adrp       x8, #0x5c5d000
0x0000000000754b80: add        x8, x8, #0xe58
0x0000000000754b84: str        x8, [x0]
0x0000000000754b88: ldr        x1, [x0, #0xb8]!
0x0000000000754b8c: str        xzr, [x0]
0x0000000000754b90: cbz        x1, #0x754b98
0x0000000000754b94: bl         #0x246a4
0x0000000000754b98: mov        x0, x19
0x0000000000754b9c: bl         #0x440a6a0
0x0000000000754ba0: ldp        x29, x30, [sp, #0x10]
0x0000000000754ba4: ldp        x20, x19, [sp], #0x20
0x0000000000754ba8: b          #0x47e93a8
