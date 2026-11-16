; instruction-faithful ARM64 fallback for RobloxLib::function_5a178
0x000000000005a178: stp        x20, x19, [sp, #-0x20]!
0x000000000005a17c: stp        x29, x30, [sp, #0x10]
0x000000000005a180: add        x29, sp, #0x10
0x000000000005a184: mov        x19, x0
0x000000000005a188: adrp       x8, #0x5be0000
0x000000000005a18c: add        x8, x8, #0x878
0x000000000005a190: str        x8, [x0]
0x000000000005a194: ldr        x1, [x0, #0xc0]!
0x000000000005a198: str        xzr, [x0]
0x000000000005a19c: cbz        x1, #0x5a1a4
0x000000000005a1a0: bl         #0x246a4
0x000000000005a1a4: add        x0, x19, #0xb8
0x000000000005a1a8: mov        x1, #0
0x000000000005a1ac: bl         #0x4e468
0x000000000005a1b0: mov        x0, x19
0x000000000005a1b4: bl         #0x440a6a0
0x000000000005a1b8: ldp        x29, x30, [sp, #0x10]
0x000000000005a1bc: ldp        x20, x19, [sp], #0x20
0x000000000005a1c0: b          #0x47e93a8
