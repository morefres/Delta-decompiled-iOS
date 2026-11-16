; instruction-faithful ARM64 fallback for RobloxLib::function_6f564
0x000000000006f564: stp        d9, d8, [sp, #-0x30]!
0x000000000006f568: stp        x20, x19, [sp, #0x10]
0x000000000006f56c: stp        x29, x30, [sp, #0x20]
0x000000000006f570: add        x29, sp, #0x20
0x000000000006f574: fmov       s8, s1
0x000000000006f578: fmov       s9, s0
0x000000000006f57c: mov        x19, x0
0x000000000006f580: adrp       x8, #0x6199000
0x000000000006f584: add        x8, x8, #0xb00
0x000000000006f588: ldr        x8, [x8]
0x000000000006f58c: sub        x0, x0, #0x98
0x000000000006f590: blr        x8
0x000000000006f594: mov        x0, x19
0x000000000006f598: fmov       s0, s9
0x000000000006f59c: fmov       s1, s8
0x000000000006f5a0: ldp        x29, x30, [sp, #0x20]
0x000000000006f5a4: ldp        x20, x19, [sp, #0x10]
0x000000000006f5a8: ldp        d9, d8, [sp], #0x30
0x000000000006f5ac: b          #0x6d84c
