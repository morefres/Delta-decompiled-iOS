; instruction-faithful ARM64 fallback for RobloxLib::function_9db538
0x00000000009db538: stp        x20, x19, [sp, #-0x20]!
0x00000000009db53c: stp        x29, x30, [sp, #0x10]
0x00000000009db540: add        x29, sp, #0x10
0x00000000009db544: mov        x19, x0
0x00000000009db548: bl         #0x9db568
0x00000000009db54c: ldr        x0, [x19]
0x00000000009db550: bl         #0x47e93a8
0x00000000009db554: mov        x0, x19
0x00000000009db558: ldp        x29, x30, [sp, #0x10]
0x00000000009db55c: ldp        x20, x19, [sp], #0x20
0x00000000009db560: ret        
0x00000000009db564: bl         #0x18bd8
