; instruction-faithful ARM64 fallback for RobloxLib::function_7439f8
0x00000000007439f8: sub        sp, sp, #0x30
0x00000000007439fc: stp        x20, x19, [sp, #0x10]
0x0000000000743a00: stp        x29, x30, [sp, #0x20]
0x0000000000743a04: add        x29, sp, #0x20
0x0000000000743a08: mov        x19, x0
0x0000000000743a0c: add        x0, sp, #0xf
0x0000000000743a10: mov        x8, x19
0x0000000000743a14: bl         #0x746260
0x0000000000743a18: mov        x0, x19
0x0000000000743a1c: ldp        x29, x30, [sp, #0x20]
0x0000000000743a20: ldp        x20, x19, [sp, #0x10]
0x0000000000743a24: add        sp, sp, #0x30
0x0000000000743a28: ret        
