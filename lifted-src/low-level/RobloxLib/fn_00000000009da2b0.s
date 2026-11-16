; instruction-faithful ARM64 fallback for RobloxLib::function_9da2b0
0x00000000009da2b0: stp        x20, x19, [sp, #-0x20]!
0x00000000009da2b4: stp        x29, x30, [sp, #0x10]
0x00000000009da2b8: add        x29, sp, #0x10
0x00000000009da2bc: mov        x19, x0
0x00000000009da2c0: ldr        x0, [x0, #0x28]
0x00000000009da2c4: cbz        x0, #0x9da2f0
0x00000000009da2c8: ldr        x8, [x19, #0x10]
0x00000000009da2cc: cbz        x8, #0x9da2e8
0x00000000009da2d0: ldr        x8, [x19, #8]
0x00000000009da2d4: add        x1, x0, x8, lsl #3
0x00000000009da2d8: mov        x0, x19
0x00000000009da2dc: mov        x2, #0
0x00000000009da2e0: bl         #0x9da2fc
0x00000000009da2e4: ldr        x0, [x19, #0x28]
0x00000000009da2e8: bl         #0x47e93a8
0x00000000009da2ec: stp        xzr, xzr, [x19, #0x20]
0x00000000009da2f0: ldp        x29, x30, [sp, #0x10]
0x00000000009da2f4: ldp        x20, x19, [sp], #0x20
0x00000000009da2f8: ret        
