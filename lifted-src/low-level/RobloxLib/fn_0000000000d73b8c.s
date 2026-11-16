; instruction-faithful ARM64 fallback for RobloxLib::function_d73b8c
0x0000000000d73b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d73b90: stp        x29, x30, [sp, #0x10]
0x0000000000d73b94: add        x29, sp, #0x10
0x0000000000d73b98: cbz        x1, #0xd73bc0
0x0000000000d73b9c: mov        x19, x1
0x0000000000d73ba0: add        x0, x1, #0x28
0x0000000000d73ba4: bl         #0xd73bd0
0x0000000000d73ba8: mov        x0, x19
0x0000000000d73bac: bl         #0xd738e8
0x0000000000d73bb0: mov        x0, x19
0x0000000000d73bb4: ldp        x29, x30, [sp, #0x10]
0x0000000000d73bb8: ldp        x20, x19, [sp], #0x20
0x0000000000d73bbc: b          #0x47e93a8
0x0000000000d73bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000d73bc4: ldp        x20, x19, [sp], #0x20
0x0000000000d73bc8: ret        
0x0000000000d73bcc: bl         #0x18bd8
