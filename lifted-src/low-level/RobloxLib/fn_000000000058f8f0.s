; instruction-faithful ARM64 fallback for RobloxLib::function_58f8f0
0x000000000058f8f0: adrp       x8, #0x60f3000
0x000000000058f8f4: add        x8, x8, #0x540
0x000000000058f8f8: ldarb      w8, [x8]
0x000000000058f8fc: tbz        w8, #0, #0x58f90c
0x000000000058f900: adrp       x0, #0x60f3000
0x000000000058f904: add        x0, x0, #0x518
0x000000000058f908: b          #0x58f920
0x000000000058f90c: stp        x29, x30, [sp, #-0x10]!
0x000000000058f910: mov        x29, sp
0x000000000058f914: bl         #0x4b160a0
0x000000000058f918: ldp        x29, x30, [sp], #0x10
0x000000000058f91c: b          #0x58f900
