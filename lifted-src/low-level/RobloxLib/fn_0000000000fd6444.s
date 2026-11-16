; instruction-faithful ARM64 fallback for RobloxLib::function_fd6444
0x0000000000fd6444: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6448: stp        x29, x30, [sp, #0x10]
0x0000000000fd644c: add        x29, sp, #0x10
0x0000000000fd6450: mov        x19, x0
0x0000000000fd6454: adrp       x8, #0x5c9e000
0x0000000000fd6458: add        x8, x8, #0x4d0
0x0000000000fd645c: str        x8, [x0]
0x0000000000fd6460: ldr        x0, [x0, #0xb8]
0x0000000000fd6464: str        xzr, [x19, #0xb8]
0x0000000000fd6468: cbz        x0, #0xfd6470
0x0000000000fd646c: bl         #0x47e93a8
0x0000000000fd6470: mov        x0, x19
0x0000000000fd6474: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6478: ldp        x20, x19, [sp], #0x20
0x0000000000fd647c: b          #0x440a6a0
0x0000000000fd6480: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6484: stp        x29, x30, [sp, #0x10]
0x0000000000fd6488: add        x29, sp, #0x10
0x0000000000fd648c: mov        x19, x0
0x0000000000fd6490: adrp       x8, #0x5c9e000
0x0000000000fd6494: add        x8, x8, #0x518
0x0000000000fd6498: str        x8, [x0]
0x0000000000fd649c: ldr        x0, [x0, #0xb8]
0x0000000000fd64a0: str        xzr, [x19, #0xb8]
0x0000000000fd64a4: cbz        x0, #0xfd64ac
0x0000000000fd64a8: bl         #0x47e93a8
0x0000000000fd64ac: mov        x0, x19
0x0000000000fd64b0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd64b4: ldp        x20, x19, [sp], #0x20
0x0000000000fd64b8: b          #0x440a6a0
