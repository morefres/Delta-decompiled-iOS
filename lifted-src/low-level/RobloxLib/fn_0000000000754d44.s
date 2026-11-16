; instruction-faithful ARM64 fallback for RobloxLib::function_754d44
0x0000000000754d44: stp        x20, x19, [sp, #-0x20]!
0x0000000000754d48: stp        x29, x30, [sp, #0x10]
0x0000000000754d4c: add        x29, sp, #0x10
0x0000000000754d50: mov        x19, x0
0x0000000000754d54: adrp       x8, #0x5c5d000
0x0000000000754d58: add        x8, x8, #0xea0
0x0000000000754d5c: str        x8, [x0]
0x0000000000754d60: ldr        x1, [x0, #0xb8]!
0x0000000000754d64: str        xzr, [x0]
0x0000000000754d68: cbz        x1, #0x754d70
0x0000000000754d6c: bl         #0x246a4
0x0000000000754d70: mov        x0, x19
0x0000000000754d74: bl         #0x440a6a0
0x0000000000754d78: ldp        x29, x30, [sp, #0x10]
0x0000000000754d7c: ldp        x20, x19, [sp], #0x20
0x0000000000754d80: b          #0x47e93a8
