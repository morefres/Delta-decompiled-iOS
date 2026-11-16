; instruction-faithful ARM64 fallback for RobloxLib::function_150d8d8
0x000000000150d8d8: stp        x20, x19, [sp, #-0x20]!
0x000000000150d8dc: stp        x29, x30, [sp, #0x10]
0x000000000150d8e0: add        x29, sp, #0x10
0x000000000150d8e4: mov        x19, x0
0x000000000150d8e8: mov        x20, #0
0x000000000150d8ec: ldr        x0, [x19, x20]
0x000000000150d8f0: cbz        x0, #0x150d900
0x000000000150d8f4: ldr        x8, [x0]
0x000000000150d8f8: ldr        x8, [x8, #8]
0x000000000150d8fc: blr        x8
0x000000000150d900: add        x20, x20, #8
0x000000000150d904: cmp        x20, #0x20
0x000000000150d908: b.ne       #0x150d8ec
0x000000000150d90c: mov        x0, x19
0x000000000150d910: ldp        x29, x30, [sp, #0x10]
0x000000000150d914: ldp        x20, x19, [sp], #0x20
0x000000000150d918: ret        
