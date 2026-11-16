; instruction-faithful ARM64 fallback for RobloxLib::function_6aa090
0x00000000006aa090: stp        x29, x30, [sp, #-0x10]!
0x00000000006aa094: mov        x29, sp
0x00000000006aa098: mov        x1, x0
0x00000000006aa09c: ldr        x0, [x0, #0x18]
0x00000000006aa0a0: ldr        x8, [x0]
0x00000000006aa0a4: ldr        x8, [x8, #0x18]
0x00000000006aa0a8: mov        w2, #0xd0
0x00000000006aa0ac: mov        w3, #8
0x00000000006aa0b0: blr        x8
0x00000000006aa0b4: ldp        x29, x30, [sp], #0x10
0x00000000006aa0b8: ret        
0x00000000006aa0bc: bl         #0x18bd8
