; instruction-faithful ARM64 fallback for RobloxLib::function_b98e9c
0x0000000000b98e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b98ea0: mov        x29, sp
0x0000000000b98ea4: bl         #0x22ac0c
0x0000000000b98ea8: cbz        x0, #0xb98eb4
0x0000000000b98eac: bl         #0xb9ba28
0x0000000000b98eb0: ldr        x0, [x0]
0x0000000000b98eb4: ldp        x29, x30, [sp], #0x10
0x0000000000b98eb8: ret        
