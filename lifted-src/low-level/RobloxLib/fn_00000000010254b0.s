; instruction-faithful ARM64 fallback for RobloxLib::function_10254b0
0x00000000010254b0: stp        x29, x30, [sp, #-0x10]!
0x00000000010254b4: mov        x29, sp
0x00000000010254b8: mov        x1, x0
0x00000000010254bc: ldr        x0, [x0, #0x18]
0x00000000010254c0: ldr        x8, [x0]
0x00000000010254c4: ldr        x8, [x8, #0x18]
0x00000000010254c8: mov        w2, #0x60
0x00000000010254cc: mov        w3, #8
0x00000000010254d0: blr        x8
0x00000000010254d4: ldp        x29, x30, [sp], #0x10
0x00000000010254d8: ret        
0x00000000010254dc: bl         #0x18bd8
