; instruction-faithful ARM64 fallback for RobloxLib::function_1755a4
0x00000000001755a4: stp        x20, x19, [sp, #-0x20]!
0x00000000001755a8: stp        x29, x30, [sp, #0x10]
0x00000000001755ac: add        x29, sp, #0x10
0x00000000001755b0: mov        x19, x0
0x00000000001755b4: adrp       x8, #0x5c13000
0x00000000001755b8: add        x8, x8, #0x538
0x00000000001755bc: str        x8, [x0], #0xc0
0x00000000001755c0: mov        x1, #0
0x00000000001755c4: bl         #0x4e468
0x00000000001755c8: mov        x0, x19
0x00000000001755cc: ldr        x1, [x0, #0xb8]!
0x00000000001755d0: str        xzr, [x0]
0x00000000001755d4: cbz        x1, #0x1755dc
0x00000000001755d8: bl         #0x246a4
0x00000000001755dc: mov        x0, x19
0x00000000001755e0: bl         #0x440a6a0
0x00000000001755e4: ldp        x29, x30, [sp, #0x10]
0x00000000001755e8: ldp        x20, x19, [sp], #0x20
0x00000000001755ec: b          #0x47e93a8
