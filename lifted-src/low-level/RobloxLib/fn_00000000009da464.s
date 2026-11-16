; instruction-faithful ARM64 fallback for RobloxLib::function_9da464
0x00000000009da464: stp        x20, x19, [sp, #-0x20]!
0x00000000009da468: stp        x29, x30, [sp, #0x10]
0x00000000009da46c: add        x29, sp, #0x10
0x00000000009da470: mov        x19, x0
0x00000000009da474: ldr        x0, [x0, #0x28]
0x00000000009da478: cbz        x0, #0x9da4a4
0x00000000009da47c: ldr        x8, [x19, #0x10]
0x00000000009da480: cbz        x8, #0x9da49c
0x00000000009da484: ldr        x8, [x19, #8]
0x00000000009da488: add        x1, x0, x8, lsl #3
0x00000000009da48c: mov        x0, x19
0x00000000009da490: mov        x2, #0
0x00000000009da494: bl         #0x9da4b0
0x00000000009da498: ldr        x0, [x19, #0x28]
0x00000000009da49c: bl         #0x47e93a8
0x00000000009da4a0: stp        xzr, xzr, [x19, #0x20]
0x00000000009da4a4: ldp        x29, x30, [sp, #0x10]
0x00000000009da4a8: ldp        x20, x19, [sp], #0x20
0x00000000009da4ac: ret        
