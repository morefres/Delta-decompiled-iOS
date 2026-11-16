; instruction-faithful ARM64 fallback for RobloxLib::function_158b13c
0x000000000158b13c: stp        x20, x19, [sp, #-0x20]!
0x000000000158b140: stp        x29, x30, [sp, #0x10]
0x000000000158b144: add        x29, sp, #0x10
0x000000000158b148: mov        x19, x0
0x000000000158b14c: ldr        x0, [x0, #0x18]
0x000000000158b150: cbz        x0, #0x158b158
0x000000000158b154: bl         #0x4b9808c
0x000000000158b158: ldr        x0, [x19, #8]
0x000000000158b15c: cbz        x0, #0x158b16c
0x000000000158b160: ldp        x29, x30, [sp, #0x10]
0x000000000158b164: ldp        x20, x19, [sp], #0x20
0x000000000158b168: b          #0x4b9808c
0x000000000158b16c: ldp        x29, x30, [sp, #0x10]
0x000000000158b170: ldp        x20, x19, [sp], #0x20
0x000000000158b174: ret        
