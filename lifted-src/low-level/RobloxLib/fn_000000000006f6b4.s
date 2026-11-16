; instruction-faithful ARM64 fallback for RobloxLib::function_6f6b4
0x000000000006f6b4: stp        d9, d8, [sp, #-0x30]!
0x000000000006f6b8: stp        x20, x19, [sp, #0x10]
0x000000000006f6bc: stp        x29, x30, [sp, #0x20]
0x000000000006f6c0: add        x29, sp, #0x20
0x000000000006f6c4: fmov       s8, s1
0x000000000006f6c8: fmov       s9, s0
0x000000000006f6cc: mov        x19, x0
0x000000000006f6d0: adrp       x8, #0x6199000
0x000000000006f6d4: add        x8, x8, #0xb00
0x000000000006f6d8: ldr        x8, [x8]
0x000000000006f6dc: sub        x0, x0, #0x98
0x000000000006f6e0: blr        x8
0x000000000006f6e4: mov        x0, x19
0x000000000006f6e8: fmov       s0, s9
0x000000000006f6ec: fmov       s1, s8
0x000000000006f6f0: ldp        x29, x30, [sp, #0x20]
0x000000000006f6f4: ldp        x20, x19, [sp, #0x10]
0x000000000006f6f8: ldp        d9, d8, [sp], #0x30
0x000000000006f6fc: b          #0x6dcac
