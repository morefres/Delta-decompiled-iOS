; instruction-faithful ARM64 fallback for RobloxLib::function_8cd7e4
0x00000000008cd7e4: stp        x20, x19, [sp, #-0x20]!
0x00000000008cd7e8: stp        x29, x30, [sp, #0x10]
0x00000000008cd7ec: add        x29, sp, #0x10
0x00000000008cd7f0: mov        x19, x0
0x00000000008cd7f4: ldr        x0, [x0, #0x18]
0x00000000008cd7f8: cbz        x0, #0x8cd804
0x00000000008cd7fc: str        x0, [x19, #0x20]
0x00000000008cd800: bl         #0x47e93a8
0x00000000008cd804: mov        x8, x19
0x00000000008cd808: ldr        x9, [x8, #8]!
0x00000000008cd80c: cmp        x9, x8
0x00000000008cd810: b.eq       #0x8cd828
0x00000000008cd814: ldr        x10, [x9]
0x00000000008cd818: stp        xzr, xzr, [x9]
0x00000000008cd81c: mov        x9, x10
0x00000000008cd820: cmp        x10, x8
0x00000000008cd824: b.ne       #0x8cd814
0x00000000008cd828: stp        xzr, xzr, [x19]
0x00000000008cd82c: str        xzr, [x19, #0x10]
0x00000000008cd830: mov        x0, x19
0x00000000008cd834: ldp        x29, x30, [sp, #0x10]
0x00000000008cd838: ldp        x20, x19, [sp], #0x20
0x00000000008cd83c: ret        
