; instruction-faithful ARM64 fallback for RobloxLib::function_dec36c
0x0000000000dec36c: stp        x22, x21, [sp, #-0x30]!
0x0000000000dec370: stp        x20, x19, [sp, #0x10]
0x0000000000dec374: stp        x29, x30, [sp, #0x20]
0x0000000000dec378: add        x29, sp, #0x20
0x0000000000dec37c: mov        x1, x0
0x0000000000dec380: mov        x19, x8
0x0000000000dec384: mov        x20, x8
0x0000000000dec388: str        xzr, [x20, #8]!
0x0000000000dec38c: stur       wzr, [x8, #0x1f]
0x0000000000dec390: stp        xzr, xzr, [x8, #0x10]
0x0000000000dec394: ldrh       w8, [x1], #8
0x0000000000dec398: strh       w8, [x19]
0x0000000000dec39c: mov        x0, x20
0x0000000000dec3a0: bl         #0x4b97d5c
0x0000000000dec3a4: mov        w8, #6
0x0000000000dec3a8: strb       w8, [x19, #0x20]
0x0000000000dec3ac: ldp        x29, x30, [sp, #0x20]
0x0000000000dec3b0: ldp        x20, x19, [sp, #0x10]
0x0000000000dec3b4: ldp        x22, x21, [sp], #0x30
0x0000000000dec3b8: ret        
0x0000000000dec3bc: mov        x21, x0
0x0000000000dec3c0: ldrsb      w8, [x19, #0x1f]
0x0000000000dec3c4: tbz        w8, #0x1f, #0xdec3d0
0x0000000000dec3c8: ldr        x0, [x20]
0x0000000000dec3cc: bl         #0x47e93a8
0x0000000000dec3d0: mov        x0, x21
0x0000000000dec3d4: bl         #0x4b97984
