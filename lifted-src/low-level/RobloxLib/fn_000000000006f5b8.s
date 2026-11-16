; instruction-faithful ARM64 fallback for RobloxLib::function_6f5b8
0x000000000006f5b8: stp        d9, d8, [sp, #-0x30]!
0x000000000006f5bc: stp        x20, x19, [sp, #0x10]
0x000000000006f5c0: stp        x29, x30, [sp, #0x20]
0x000000000006f5c4: add        x29, sp, #0x20
0x000000000006f5c8: fmov       s8, s1
0x000000000006f5cc: fmov       s9, s0
0x000000000006f5d0: mov        x19, x0
0x000000000006f5d4: adrp       x8, #0x6199000
0x000000000006f5d8: add        x8, x8, #0xb00
0x000000000006f5dc: ldr        x8, [x8]
0x000000000006f5e0: sub        x0, x0, #0x98
0x000000000006f5e4: blr        x8
0x000000000006f5e8: mov        x0, x19
0x000000000006f5ec: fmov       s0, s9
0x000000000006f5f0: fmov       s1, s8
0x000000000006f5f4: ldp        x29, x30, [sp, #0x20]
0x000000000006f5f8: ldp        x20, x19, [sp, #0x10]
0x000000000006f5fc: ldp        d9, d8, [sp], #0x30
0x000000000006f600: b          #0x6d964
