; instruction-faithful ARM64 fallback for RobloxLib::function_b2a36c
0x0000000000b2a36c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2a370: stp        x29, x30, [sp, #0x10]
0x0000000000b2a374: add        x29, sp, #0x10
0x0000000000b2a378: mov        x20, x0
0x0000000000b2a37c: adrp       x8, #0x65db000
0x0000000000b2a380: ldr        w0, [x8, #0x1a0]
0x0000000000b2a384: bl         #0x47e85ac
0x0000000000b2a388: mov        x19, x0
0x0000000000b2a38c: mov        x0, x20
0x0000000000b2a390: bl         #0xb2a3c4
0x0000000000b2a394: mov        x0, x19
0x0000000000b2a398: bl         #0x47e85ac
0x0000000000b2a39c: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a3a0: ldp        x20, x19, [sp], #0x20
0x0000000000b2a3a4: ret        
0x0000000000b2a3a8: bl         #0x18bd8
0x0000000000b2a3ac: mov        x20, x0
0x0000000000b2a3b0: mov        x0, x19
0x0000000000b2a3b4: bl         #0x47e85ac
0x0000000000b2a3b8: mov        x0, x20
0x0000000000b2a3bc: bl         #0x4b97984
0x0000000000b2a3c0: bl         #0x18bd8
