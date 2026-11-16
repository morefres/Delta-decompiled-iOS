; instruction-faithful ARM64 fallback for RobloxLib::function_cfc5a4
0x0000000000cfc5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfc5a8: stp        x29, x30, [sp, #0x10]
0x0000000000cfc5ac: add        x29, sp, #0x10
0x0000000000cfc5b0: mov        x19, x0
0x0000000000cfc5b4: ldrb       w8, [x0, #0x18]
0x0000000000cfc5b8: tbnz       w8, #0, #0xcfc5c4
0x0000000000cfc5bc: mov        x0, x19
0x0000000000cfc5c0: bl         #0xcfc5d8
0x0000000000cfc5c4: mov        x0, x19
0x0000000000cfc5c8: ldp        x29, x30, [sp, #0x10]
0x0000000000cfc5cc: ldp        x20, x19, [sp], #0x20
0x0000000000cfc5d0: ret        
0x0000000000cfc5d4: bl         #0x18bd8
