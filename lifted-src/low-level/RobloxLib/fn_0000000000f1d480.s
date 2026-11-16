; instruction-faithful ARM64 fallback for RobloxLib::function_f1d480
0x0000000000f1d480: ldr        x8, [x0, #0x20]
0x0000000000f1d484: cbz        x8, #0xf1d4d4
0x0000000000f1d488: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1d48c: stp        x29, x30, [sp, #0x10]
0x0000000000f1d490: add        x29, sp, #0x10
0x0000000000f1d494: mov        x19, x0
0x0000000000f1d498: ldp        x10, x9, [x19, #0x10]
0x0000000000f1d49c: add        x8, x8, x9
0x0000000000f1d4a0: sub        x8, x8, #1
0x0000000000f1d4a4: ldr        x9, [x19, #8]
0x0000000000f1d4a8: udiv       x11, x8, x10
0x0000000000f1d4ac: msub       x8, x11, x10, x8
0x0000000000f1d4b0: add        x0, x9, x8, lsl #3
0x0000000000f1d4b4: mov        x1, #0
0x0000000000f1d4b8: bl         #0xf27b80
0x0000000000f1d4bc: ldr        x8, [x19, #0x20]
0x0000000000f1d4c0: subs       x8, x8, #1
0x0000000000f1d4c4: str        x8, [x19, #0x20]
0x0000000000f1d4c8: b.ne       #0xf1d498
0x0000000000f1d4cc: ldp        x29, x30, [sp, #0x10]
0x0000000000f1d4d0: ldp        x20, x19, [sp], #0x20
0x0000000000f1d4d4: ret        
