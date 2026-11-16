; instruction-faithful ARM64 fallback for RobloxLib::function_16bb79c
0x00000000016bb79c: stp        x20, x19, [sp, #-0x20]!
0x00000000016bb7a0: stp        x29, x30, [sp, #0x10]
0x00000000016bb7a4: add        x29, sp, #0x10
0x00000000016bb7a8: mov        x19, x0
0x00000000016bb7ac: ldr        x0, [x0, #0x98]
0x00000000016bb7b0: cbz        x0, #0x16bb7bc
0x00000000016bb7b4: str        x0, [x19, #0xa0]
0x00000000016bb7b8: bl         #0x47e93a8
0x00000000016bb7bc: ldr        x0, [x19, #0x80]
0x00000000016bb7c0: cbz        x0, #0x16bb7cc
0x00000000016bb7c4: str        x0, [x19, #0x88]
0x00000000016bb7c8: bl         #0x47e93a8
0x00000000016bb7cc: mov        x0, x19
0x00000000016bb7d0: ldp        x29, x30, [sp, #0x10]
0x00000000016bb7d4: ldp        x20, x19, [sp], #0x20
0x00000000016bb7d8: ret        
