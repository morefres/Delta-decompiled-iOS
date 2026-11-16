; instruction-faithful ARM64 fallback for RobloxLib::function_c4c464
0x0000000000c4c464: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c468: stp        x29, x30, [sp, #0x10]
0x0000000000c4c46c: add        x29, sp, #0x10
0x0000000000c4c470: mov        x19, x0
0x0000000000c4c474: ldrb       w8, [x0, #0x18]
0x0000000000c4c478: tbnz       w8, #0, #0xc4c484
0x0000000000c4c47c: mov        x0, x19
0x0000000000c4c480: bl         #0xc4c498
0x0000000000c4c484: mov        x0, x19
0x0000000000c4c488: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c48c: ldp        x20, x19, [sp], #0x20
0x0000000000c4c490: ret        
0x0000000000c4c494: bl         #0x18bd8
