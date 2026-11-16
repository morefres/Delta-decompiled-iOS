; instruction-faithful ARM64 fallback for RobloxLib::function_6c08a0
0x00000000006c08a0: stp        x29, x30, [sp, #-0x10]!
0x00000000006c08a4: mov        x29, sp
0x00000000006c08a8: mov        x1, x0
0x00000000006c08ac: ldr        x0, [x0, #0x18]
0x00000000006c08b0: ldr        x8, [x0]
0x00000000006c08b4: ldr        x8, [x8, #0x18]
0x00000000006c08b8: mov        w2, #0xc0
0x00000000006c08bc: mov        w3, #8
0x00000000006c08c0: blr        x8
0x00000000006c08c4: ldp        x29, x30, [sp], #0x10
0x00000000006c08c8: ret        
0x00000000006c08cc: bl         #0x18bd8
