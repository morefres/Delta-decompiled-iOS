; instruction-faithful ARM64 fallback for RobloxLib::function_6f660
0x000000000006f660: stp        d9, d8, [sp, #-0x30]!
0x000000000006f664: stp        x20, x19, [sp, #0x10]
0x000000000006f668: stp        x29, x30, [sp, #0x20]
0x000000000006f66c: add        x29, sp, #0x20
0x000000000006f670: fmov       s8, s1
0x000000000006f674: fmov       s9, s0
0x000000000006f678: mov        x19, x0
0x000000000006f67c: adrp       x8, #0x6199000
0x000000000006f680: add        x8, x8, #0xb00
0x000000000006f684: ldr        x8, [x8]
0x000000000006f688: sub        x0, x0, #0x98
0x000000000006f68c: blr        x8
0x000000000006f690: mov        x0, x19
0x000000000006f694: fmov       s0, s9
0x000000000006f698: fmov       s1, s8
0x000000000006f69c: ldp        x29, x30, [sp, #0x20]
0x000000000006f6a0: ldp        x20, x19, [sp, #0x10]
0x000000000006f6a4: ldp        d9, d8, [sp], #0x30
0x000000000006f6a8: b          #0x6db94
