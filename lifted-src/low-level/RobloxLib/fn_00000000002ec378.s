; instruction-faithful ARM64 fallback for RobloxLib::function_2ec378
0x00000000002ec378: stp        x22, x21, [sp, #-0x30]!
0x00000000002ec37c: stp        x20, x19, [sp, #0x10]
0x00000000002ec380: stp        x29, x30, [sp, #0x20]
0x00000000002ec384: add        x29, sp, #0x20
0x00000000002ec388: ldr        x21, [x0]
0x00000000002ec38c: ldr        x22, [x21]
0x00000000002ec390: cbz        x22, #0x2ec3dc
0x00000000002ec394: mov        x19, x0
0x00000000002ec398: ldr        x20, [x21, #8]
0x00000000002ec39c: mov        x0, x22
0x00000000002ec3a0: cmp        x20, x22
0x00000000002ec3a4: b.eq       #0x2ec3c8
0x00000000002ec3a8: sub        x20, x20, #0x68
0x00000000002ec3ac: add        x0, x21, #0x10
0x00000000002ec3b0: mov        x1, x20
0x00000000002ec3b4: bl         #0x2ec3ec
0x00000000002ec3b8: cmp        x20, x22
0x00000000002ec3bc: b.ne       #0x2ec3a8
0x00000000002ec3c0: ldr        x8, [x19]
0x00000000002ec3c4: ldr        x0, [x8]
0x00000000002ec3c8: str        x22, [x21, #8]
0x00000000002ec3cc: ldp        x29, x30, [sp, #0x20]
0x00000000002ec3d0: ldp        x20, x19, [sp, #0x10]
0x00000000002ec3d4: ldp        x22, x21, [sp], #0x30
0x00000000002ec3d8: b          #0x47e93a8
0x00000000002ec3dc: ldp        x29, x30, [sp, #0x20]
0x00000000002ec3e0: ldp        x20, x19, [sp, #0x10]
0x00000000002ec3e4: ldp        x22, x21, [sp], #0x30
0x00000000002ec3e8: ret        
