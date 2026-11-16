; instruction-faithful ARM64 fallback for RobloxLib::function_82c100
0x000000000082c100: stp        x20, x19, [sp, #-0x20]!
0x000000000082c104: stp        x29, x30, [sp, #0x10]
0x000000000082c108: add        x29, sp, #0x10
0x000000000082c10c: mov        x19, x0
0x000000000082c110: ldr        x8, [x0]
0x000000000082c114: cbz        x8, #0x82c120
0x000000000082c118: mov        x0, x19
0x000000000082c11c: bl         #0x4b74d38
0x000000000082c120: mov        x0, x19
0x000000000082c124: ldp        x29, x30, [sp, #0x10]
0x000000000082c128: ldp        x20, x19, [sp], #0x20
0x000000000082c12c: ret        
0x000000000082c130: bl         #0x18bd8
