; instruction-faithful ARM64 fallback for RobloxLib::function_5b399c
0x00000000005b399c: stp        x20, x19, [sp, #-0x20]!
0x00000000005b39a0: stp        x29, x30, [sp, #0x10]
0x00000000005b39a4: add        x29, sp, #0x10
0x00000000005b39a8: mov        x19, x0
0x00000000005b39ac: mov        w8, #1
0x00000000005b39b0: str        w8, [x0, #0xc0]
0x00000000005b39b4: bl         #0x47f9f58
0x00000000005b39b8: bl         #0x47f9ee4
0x00000000005b39bc: str        x0, [x19, #0xd0]
0x00000000005b39c0: ldp        x29, x30, [sp, #0x10]
0x00000000005b39c4: ldp        x20, x19, [sp], #0x20
0x00000000005b39c8: ret        
