; instruction-faithful ARM64 fallback for RobloxLib::function_13f7468
0x00000000013f7468: stp        x20, x19, [sp, #-0x20]!
0x00000000013f746c: stp        x29, x30, [sp, #0x10]
0x00000000013f7470: add        x29, sp, #0x10
0x00000000013f7474: mov        x19, x0
0x00000000013f7478: ldr        x0, [x0, #0x30]
0x00000000013f747c: bl         #0x47e93a8
0x00000000013f7480: ldr        x0, [x19, #0x18]
0x00000000013f7484: bl         #0x47e93a8
0x00000000013f7488: ldr        x0, [x19]
0x00000000013f748c: cbz        x0, #0x13f7498
0x00000000013f7490: str        x0, [x19, #8]
0x00000000013f7494: bl         #0x47e93a8
0x00000000013f7498: mov        x0, x19
0x00000000013f749c: ldp        x29, x30, [sp, #0x10]
0x00000000013f74a0: ldp        x20, x19, [sp], #0x20
0x00000000013f74a4: ret        
