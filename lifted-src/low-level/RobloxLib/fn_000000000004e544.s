; instruction-faithful ARM64 fallback for RobloxLib::function_4e544
0x000000000004e544: stp        x20, x19, [sp, #-0x20]!
0x000000000004e548: stp        x29, x30, [sp, #0x10]
0x000000000004e54c: add        x29, sp, #0x10
0x000000000004e550: mov        x19, x0
0x000000000004e554: adrp       x8, #0x5bdf000
0x000000000004e558: add        x8, x8, #0x868
0x000000000004e55c: mov        x20, x0
0x000000000004e560: str        x8, [x20], #0xb8
0x000000000004e564: add        x0, x0, #0xc0
0x000000000004e568: mov        x1, #0
0x000000000004e56c: bl         #0x4e728
0x000000000004e570: mov        x0, x20
0x000000000004e574: mov        x1, #0
0x000000000004e578: bl         #0x4e468
0x000000000004e57c: mov        x0, x19
0x000000000004e580: bl         #0x440a6a0
0x000000000004e584: ldp        x29, x30, [sp, #0x10]
0x000000000004e588: ldp        x20, x19, [sp], #0x20
0x000000000004e58c: b          #0x47e93a8
