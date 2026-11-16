; instruction-faithful ARM64 fallback for RobloxLib::function_c2f26c
0x0000000000c2f26c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2f270: mov        x29, sp
0x0000000000c2f274: mov        x1, x0
0x0000000000c2f278: ldr        x0, [x0, #0x18]
0x0000000000c2f27c: ldr        x8, [x0]
0x0000000000c2f280: ldr        x8, [x8, #0x18]
0x0000000000c2f284: mov        w2, #0x58
0x0000000000c2f288: mov        w3, #8
0x0000000000c2f28c: blr        x8
0x0000000000c2f290: ldp        x29, x30, [sp], #0x10
0x0000000000c2f294: ret        
0x0000000000c2f298: bl         #0x18bd8
