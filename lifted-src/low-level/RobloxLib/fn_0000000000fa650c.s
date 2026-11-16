; instruction-faithful ARM64 fallback for RobloxLib::function_fa650c
0x0000000000fa650c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa6510: stp        x29, x30, [sp, #0x10]
0x0000000000fa6514: add        x29, sp, #0x10
0x0000000000fa6518: mov        x19, x0
0x0000000000fa651c: adrp       x8, #0x5c97000
0x0000000000fa6520: add        x8, x8, #0x3d8
0x0000000000fa6524: str        x8, [x0], #0xb8
0x0000000000fa6528: mov        x1, #0
0x0000000000fa652c: bl         #0x4e468
0x0000000000fa6530: mov        x0, x19
0x0000000000fa6534: bl         #0x440a6a0
0x0000000000fa6538: ldp        x29, x30, [sp, #0x10]
0x0000000000fa653c: ldp        x20, x19, [sp], #0x20
0x0000000000fa6540: b          #0x47e93a8
