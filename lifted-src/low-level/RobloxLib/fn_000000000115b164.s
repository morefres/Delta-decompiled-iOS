; instruction-faithful ARM64 fallback for RobloxLib::function_115b164
0x000000000115b164: stp        x20, x19, [sp, #-0x20]!
0x000000000115b168: stp        x29, x30, [sp, #0x10]
0x000000000115b16c: add        x29, sp, #0x10
0x000000000115b170: mov        x19, x0
0x000000000115b174: add        x0, x0, #0x20
0x000000000115b178: bl         #0x156b88
0x000000000115b17c: ldr        x0, [x19, #0x18]
0x000000000115b180: cbz        x0, #0x115b188
0x000000000115b184: bl         #0x4b9808c
0x000000000115b188: mov        x0, x19
0x000000000115b18c: ldp        x29, x30, [sp, #0x10]
0x000000000115b190: ldp        x20, x19, [sp], #0x20
0x000000000115b194: b          #0x1df28
