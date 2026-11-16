; instruction-faithful ARM64 fallback for RobloxLib::function_58526c
0x000000000058526c: stp        x29, x30, [sp, #-0x10]!
0x0000000000585270: mov        x29, sp
0x0000000000585274: mov        x1, x0
0x0000000000585278: ldr        x0, [x0, #0x18]
0x000000000058527c: ldr        x8, [x0]
0x0000000000585280: ldr        x8, [x8, #0x18]
0x0000000000585284: mov        w2, #0xaf0
0x0000000000585288: mov        w3, #8
0x000000000058528c: blr        x8
0x0000000000585290: ldp        x29, x30, [sp], #0x10
0x0000000000585294: ret        
0x0000000000585298: bl         #0x18bd8
