; instruction-faithful ARM64 fallback for RobloxLib::function_11c0874
0x00000000011c0874: stp        x22, x21, [sp, #-0x30]!
0x00000000011c0878: stp        x20, x19, [sp, #0x10]
0x00000000011c087c: stp        x29, x30, [sp, #0x20]
0x00000000011c0880: add        x29, sp, #0x20
0x00000000011c0884: mov        x19, x8
0x00000000011c0888: ldr        w8, [x0, #0x158]
0x00000000011c088c: cbz        w8, #0x11c08c0
0x00000000011c0890: mov        x20, x1
0x00000000011c0894: ldr        x21, [x0, #0x150]
0x00000000011c0898: lsl        x22, x8, #4
0x00000000011c089c: ldr        x0, [x21]
0x00000000011c08a0: ldr        x8, [x0]
0x00000000011c08a4: ldr        x8, [x8, #0x10]
0x00000000011c08a8: mov        x1, x20
0x00000000011c08ac: blr        x8
0x00000000011c08b0: cbnz       w0, #0x11c08c8
0x00000000011c08b4: add        x21, x21, #0x10
0x00000000011c08b8: subs       x22, x22, #0x10
0x00000000011c08bc: b.ne       #0x11c089c
0x00000000011c08c0: stp        xzr, xzr, [x19]
0x00000000011c08c4: b          #0x11c08e8
0x00000000011c08c8: ldp        x9, x8, [x21]
0x00000000011c08cc: stp        x9, x8, [x19]
0x00000000011c08d0: cbz        x8, #0x11c08e8
0x00000000011c08d4: add        x8, x8, #8
0x00000000011c08d8: ldxr       x9, [x8]
0x00000000011c08dc: add        x9, x9, #1
0x00000000011c08e0: stxr       w10, x9, [x8]
0x00000000011c08e4: cbnz       w10, #0x11c08d8
0x00000000011c08e8: ldp        x29, x30, [sp, #0x20]
0x00000000011c08ec: ldp        x20, x19, [sp, #0x10]
0x00000000011c08f0: ldp        x22, x21, [sp], #0x30
0x00000000011c08f4: ret        
