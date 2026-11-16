; instruction-faithful ARM64 fallback for RobloxLib::function_9da3a0
0x00000000009da3a0: stp        x20, x19, [sp, #-0x20]!
0x00000000009da3a4: stp        x29, x30, [sp, #0x10]
0x00000000009da3a8: add        x29, sp, #0x10
0x00000000009da3ac: mov        x19, x0
0x00000000009da3b0: ldr        x0, [x0, #0x28]
0x00000000009da3b4: cbz        x0, #0x9da3e0
0x00000000009da3b8: ldr        x8, [x19, #0x10]
0x00000000009da3bc: cbz        x8, #0x9da3d8
0x00000000009da3c0: ldr        x8, [x19, #8]
0x00000000009da3c4: add        x1, x0, x8, lsl #3
0x00000000009da3c8: mov        x0, x19
0x00000000009da3cc: mov        x2, #0
0x00000000009da3d0: bl         #0x9da3ec
0x00000000009da3d4: ldr        x0, [x19, #0x28]
0x00000000009da3d8: bl         #0x47e93a8
0x00000000009da3dc: stp        xzr, xzr, [x19, #0x20]
0x00000000009da3e0: ldp        x29, x30, [sp, #0x10]
0x00000000009da3e4: ldp        x20, x19, [sp], #0x20
0x00000000009da3e8: ret        
