; instruction-faithful ARM64 fallback for RobloxLib::function_754f9c
0x0000000000754f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000754fa0: stp        x29, x30, [sp, #0x10]
0x0000000000754fa4: add        x29, sp, #0x10
0x0000000000754fa8: mov        x19, x0
0x0000000000754fac: adrp       x8, #0x5c5d000
0x0000000000754fb0: add        x8, x8, #0xee8
0x0000000000754fb4: str        x8, [x0]
0x0000000000754fb8: ldr        x0, [x0, #0xb8]
0x0000000000754fbc: str        xzr, [x19, #0xb8]
0x0000000000754fc0: cbz        x0, #0x754fc8
0x0000000000754fc4: bl         #0x47e93a8
0x0000000000754fc8: mov        x0, x19
0x0000000000754fcc: bl         #0x440a6a0
0x0000000000754fd0: ldp        x29, x30, [sp, #0x10]
0x0000000000754fd4: ldp        x20, x19, [sp], #0x20
0x0000000000754fd8: b          #0x47e93a8
