; instruction-faithful ARM64 fallback for RobloxLib::function_640454
0x0000000000640454: stp        x29, x30, [sp, #-0x10]!
0x0000000000640458: mov        x29, sp
0x000000000064045c: mov        x1, x0
0x0000000000640460: ldr        x0, [x0, #0x18]
0x0000000000640464: ldr        x8, [x0]
0x0000000000640468: ldr        x8, [x8, #0x18]
0x000000000064046c: mov        w2, #0x28
0x0000000000640470: mov        w3, #8
0x0000000000640474: blr        x8
0x0000000000640478: ldp        x29, x30, [sp], #0x10
0x000000000064047c: ret        
0x0000000000640480: bl         #0x18bd8
