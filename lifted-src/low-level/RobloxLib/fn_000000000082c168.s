; instruction-faithful ARM64 fallback for RobloxLib::function_82c168
0x000000000082c168: stp        x20, x19, [sp, #-0x20]!
0x000000000082c16c: stp        x29, x30, [sp, #0x10]
0x000000000082c170: add        x29, sp, #0x10
0x000000000082c174: mov        x19, x0
0x000000000082c178: ldr        x8, [x0]
0x000000000082c17c: cbz        x8, #0x82c188
0x000000000082c180: mov        x0, x19
0x000000000082c184: bl         #0x4b74d38
0x000000000082c188: mov        x0, x19
0x000000000082c18c: ldp        x29, x30, [sp, #0x10]
0x000000000082c190: ldp        x20, x19, [sp], #0x20
0x000000000082c194: ret        
0x000000000082c198: bl         #0x18bd8
