; instruction-faithful ARM64 fallback for RobloxLib::function_b36374
0x0000000000b36374: sub        sp, sp, #0x30
0x0000000000b36378: stp        x20, x19, [sp, #0x10]
0x0000000000b3637c: stp        x29, x30, [sp, #0x20]
0x0000000000b36380: add        x29, sp, #0x20
0x0000000000b36384: mov        x19, x0
0x0000000000b36388: add        x2, sp, #8
0x0000000000b3638c: bl         #0xb3b308
0x0000000000b36390: mov        x8, x19
0x0000000000b36394: ldr        w9, [x8], #8
0x0000000000b36398: cbz        w0, #0xb363b0
0x0000000000b3639c: ldr        x0, [sp, #8]
0x0000000000b363a0: tbnz       w9, #0, #0xb363cc
0x0000000000b363a4: ldr        x8, [x19, #8]
0x0000000000b363a8: ldr        w9, [x19, #0x10]
0x0000000000b363ac: b          #0xb363d0
0x0000000000b363b0: tbnz       w9, #0, #0xb363c8
0x0000000000b363b4: ldr        x8, [x19, #8]
0x0000000000b363b8: ldr        w9, [x19, #0x10]
0x0000000000b363bc: mov        w10, #0x14
0x0000000000b363c0: umaddl     x0, w9, w10, x8
0x0000000000b363c4: b          #0xb363d0
0x0000000000b363c8: add        x0, x19, #0x148
0x0000000000b363cc: mov        w9, #0x10
0x0000000000b363d0: mov        w10, #0x14
0x0000000000b363d4: umaddl     x1, w9, w10, x8
0x0000000000b363d8: ldp        x29, x30, [sp, #0x20]
0x0000000000b363dc: ldp        x20, x19, [sp, #0x10]
0x0000000000b363e0: add        sp, sp, #0x30
0x0000000000b363e4: ret        
