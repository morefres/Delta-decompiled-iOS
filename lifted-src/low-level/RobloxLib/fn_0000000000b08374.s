; instruction-faithful ARM64 fallback for RobloxLib::function_b08374
0x0000000000b08374: stp        x20, x19, [sp, #-0x20]!
0x0000000000b08378: stp        x29, x30, [sp, #0x10]
0x0000000000b0837c: add        x29, sp, #0x10
0x0000000000b08380: mov        x19, x0
0x0000000000b08384: add        x0, x0, #0xd0
0x0000000000b08388: bl         #0x1df28
0x0000000000b0838c: add        x0, x19, #0xa8
0x0000000000b08390: bl         #0xb07ea8
0x0000000000b08394: add        x0, x19, #0x80
0x0000000000b08398: bl         #0xb07ea8
0x0000000000b0839c: add        x0, x19, #0x70
0x0000000000b083a0: bl         #0x1df28
0x0000000000b083a4: add        x0, x19, #0x48
0x0000000000b083a8: bl         #0xb07cd0
0x0000000000b083ac: add        x0, x19, #0x20
0x0000000000b083b0: bl         #0xb07b40
0x0000000000b083b4: add        x0, x19, #0x10
0x0000000000b083b8: bl         #0x1df28
0x0000000000b083bc: ldr        x0, [x19, #8]
0x0000000000b083c0: cbz        x0, #0xb083c8
0x0000000000b083c4: bl         #0x4b9808c
0x0000000000b083c8: mov        x0, x19
0x0000000000b083cc: ldp        x29, x30, [sp, #0x10]
0x0000000000b083d0: ldp        x20, x19, [sp], #0x20
0x0000000000b083d4: ret        
0x0000000000b083d8: bl         #0x18bd8
0x0000000000b083dc: bl         #0x18bd8
0x0000000000b083e0: bl         #0x18bd8
0x0000000000b083e4: bl         #0x18bd8
