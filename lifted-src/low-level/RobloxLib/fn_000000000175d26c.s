; instruction-faithful ARM64 fallback for RobloxLib::function_175d26c
0x000000000175d26c: stp        x20, x19, [sp, #-0x20]!
0x000000000175d270: stp        x29, x30, [sp, #0x10]
0x000000000175d274: add        x29, sp, #0x10
0x000000000175d278: mov        x19, x0
0x000000000175d27c: adrp       x8, #0x5dea000
0x000000000175d280: add        x8, x8, #0x178
0x000000000175d284: add        x8, x8, #0x10
0x000000000175d288: str        x8, [x0], #0xe0
0x000000000175d28c: bl         #0x2c998
0x000000000175d290: ldr        x0, [x19, #0xa8]
0x000000000175d294: cbz        x0, #0x175d29c
0x000000000175d298: bl         #0x4b9808c
0x000000000175d29c: add        x0, x19, #0x98
0x000000000175d2a0: bl         #0x5c818
0x000000000175d2a4: mov        x0, x19
0x000000000175d2a8: ldp        x29, x30, [sp, #0x10]
0x000000000175d2ac: ldp        x20, x19, [sp], #0x20
0x000000000175d2b0: b          #0x4182bf0
