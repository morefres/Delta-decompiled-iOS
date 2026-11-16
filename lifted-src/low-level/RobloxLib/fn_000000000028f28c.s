; instruction-faithful ARM64 fallback for RobloxLib::function_28f28c
0x000000000028f28c: stp        x29, x30, [sp, #-0x10]!
0x000000000028f290: mov        x29, sp
0x000000000028f294: mov        x1, x0
0x000000000028f298: ldr        x0, [x0, #0x18]
0x000000000028f29c: ldr        x8, [x0]
0x000000000028f2a0: ldr        x8, [x8, #0x18]
0x000000000028f2a4: mov        w2, #0x60
0x000000000028f2a8: mov        w3, #8
0x000000000028f2ac: blr        x8
0x000000000028f2b0: ldp        x29, x30, [sp], #0x10
0x000000000028f2b4: ret        
0x000000000028f2b8: bl         #0x18bd8
