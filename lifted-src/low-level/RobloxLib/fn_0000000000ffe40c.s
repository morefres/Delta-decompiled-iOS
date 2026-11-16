; instruction-faithful ARM64 fallback for RobloxLib::function_ffe40c
0x0000000000ffe40c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffe410: stp        x29, x30, [sp, #0x10]
0x0000000000ffe414: add        x29, sp, #0x10
0x0000000000ffe418: mov        x19, x1
0x0000000000ffe41c: mov        x20, x0
0x0000000000ffe420: mov        x0, x2
0x0000000000ffe424: bl         #0x1e79c
0x0000000000ffe428: mov        x2, x0
0x0000000000ffe42c: ldr        x8, [x20]
0x0000000000ffe430: ldr        x3, [x8, #0x110]
0x0000000000ffe434: mov        x0, x20
0x0000000000ffe438: mov        x1, x19
0x0000000000ffe43c: ldp        x29, x30, [sp, #0x10]
0x0000000000ffe440: ldp        x20, x19, [sp], #0x20
0x0000000000ffe444: br         x3
