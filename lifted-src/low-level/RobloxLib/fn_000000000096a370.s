; instruction-faithful ARM64 fallback for RobloxLib::function_96a370
0x000000000096a370: stp        x22, x21, [sp, #-0x30]!
0x000000000096a374: stp        x20, x19, [sp, #0x10]
0x000000000096a378: stp        x29, x30, [sp, #0x20]
0x000000000096a37c: add        x29, sp, #0x20
0x000000000096a380: mov        x21, x1
0x000000000096a384: mov        x19, x8
0x000000000096a388: mov        w0, #0x28
0x000000000096a38c: bl         #0x47e9370
0x000000000096a390: mov        x20, x0
0x000000000096a394: mov        x8, #4
0x000000000096a398: movk       x8, #1, lsl #32
0x000000000096a39c: str        wzr, [x0, #0x10]
0x000000000096a3a0: str        xzr, [x0, #0x18]
0x000000000096a3a4: adrp       x9, #0x5c71000
0x000000000096a3a8: add        x9, x9, #0
0x000000000096a3ac: stp        x9, x8, [x0]
0x000000000096a3b0: mov        x0, x21
0x000000000096a3b4: bl         #0x44fe23c
0x000000000096a3b8: str        w0, [x20, #0x20]
0x000000000096a3bc: str        x20, [x19]
0x000000000096a3c0: ldp        x29, x30, [sp, #0x20]
0x000000000096a3c4: ldp        x20, x19, [sp, #0x10]
0x000000000096a3c8: ldp        x22, x21, [sp], #0x30
0x000000000096a3cc: ret        
0x000000000096a3d0: mov        x19, x0
0x000000000096a3d4: mov        x0, x20
0x000000000096a3d8: bl         #0x47e93a8
0x000000000096a3dc: mov        x0, x19
0x000000000096a3e0: bl         #0x4b97984
