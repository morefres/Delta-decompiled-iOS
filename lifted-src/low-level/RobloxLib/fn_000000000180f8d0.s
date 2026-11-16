; instruction-faithful ARM64 fallback for RobloxLib::function_180f8d0
0x000000000180f8d0: stp        x20, x19, [sp, #-0x20]!
0x000000000180f8d4: stp        x29, x30, [sp, #0x10]
0x000000000180f8d8: add        x29, sp, #0x10
0x000000000180f8dc: mov        x19, x0
0x000000000180f8e0: adrp       x8, #0x6121000
0x000000000180f8e4: ldr        x1, [x8, #0x948]
0x000000000180f8e8: adrp       x2, #0x5cdd000
0x000000000180f8ec: add        x2, x2, #0x4e8
0x000000000180f8f0: bl         #0x41abbd4
0x000000000180f8f4: mov        x0, x19
0x000000000180f8f8: mov        w1, #-1
0x000000000180f8fc: mov        w2, #1
0x000000000180f900: bl         #0x41a8c44
0x000000000180f904: mov        x0, x19
0x000000000180f908: mov        w1, #-2
0x000000000180f90c: ldp        x29, x30, [sp, #0x10]
0x000000000180f910: ldp        x20, x19, [sp], #0x20
0x000000000180f914: b          #0x41a6a3c
