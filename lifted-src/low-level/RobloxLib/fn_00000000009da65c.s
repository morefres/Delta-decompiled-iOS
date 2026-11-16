; instruction-faithful ARM64 fallback for RobloxLib::function_9da65c
0x00000000009da65c: stp        x20, x19, [sp, #-0x20]!
0x00000000009da660: stp        x29, x30, [sp, #0x10]
0x00000000009da664: add        x29, sp, #0x10
0x00000000009da668: mov        x19, x0
0x00000000009da66c: ldr        x0, [x0, #0x28]
0x00000000009da670: cbz        x0, #0x9da69c
0x00000000009da674: ldr        x8, [x19, #0x10]
0x00000000009da678: cbz        x8, #0x9da694
0x00000000009da67c: ldr        x8, [x19, #8]
0x00000000009da680: add        x1, x0, x8, lsl #3
0x00000000009da684: mov        x0, x19
0x00000000009da688: mov        x2, #0
0x00000000009da68c: bl         #0x9da6a8
0x00000000009da690: ldr        x0, [x19, #0x28]
0x00000000009da694: bl         #0x47e93a8
0x00000000009da698: stp        xzr, xzr, [x19, #0x20]
0x00000000009da69c: ldp        x29, x30, [sp, #0x10]
0x00000000009da6a0: ldp        x20, x19, [sp], #0x20
0x00000000009da6a4: ret        
