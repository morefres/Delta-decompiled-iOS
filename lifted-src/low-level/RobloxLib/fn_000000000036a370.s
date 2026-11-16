; instruction-faithful ARM64 fallback for RobloxLib::function_36a370
0x000000000036a370: stp        x24, x23, [sp, #-0x40]!
0x000000000036a374: stp        x22, x21, [sp, #0x10]
0x000000000036a378: stp        x20, x19, [sp, #0x20]
0x000000000036a37c: stp        x29, x30, [sp, #0x30]
0x000000000036a380: add        x29, sp, #0x30
0x000000000036a384: mov        x20, x3
0x000000000036a388: mov        x21, x2
0x000000000036a38c: mov        x22, x1
0x000000000036a390: mov        x19, x8
0x000000000036a394: add        x23, x0, #0x10
0x000000000036a398: mov        w0, #0x78
0x000000000036a39c: bl         #0x47e9370
0x000000000036a3a0: stp        x0, x23, [x19]
0x000000000036a3a4: str        xzr, [x19, #0x10]
0x000000000036a3a8: stp        xzr, x22, [x0], #0x10
0x000000000036a3ac: mov        x1, x21
0x000000000036a3b0: mov        x2, x20
0x000000000036a3b4: bl         #0x36a3ec
0x000000000036a3b8: mov        w8, #1
0x000000000036a3bc: strb       w8, [x19, #0x10]
0x000000000036a3c0: ldp        x29, x30, [sp, #0x30]
0x000000000036a3c4: ldp        x20, x19, [sp, #0x20]
0x000000000036a3c8: ldp        x22, x21, [sp, #0x10]
0x000000000036a3cc: ldp        x24, x23, [sp], #0x40
0x000000000036a3d0: ret        
0x000000000036a3d4: mov        x20, x0
0x000000000036a3d8: mov        x0, x19
0x000000000036a3dc: mov        x1, #0
0x000000000036a3e0: bl         #0x2131b8
0x000000000036a3e4: mov        x0, x20
0x000000000036a3e8: bl         #0x4b97984
