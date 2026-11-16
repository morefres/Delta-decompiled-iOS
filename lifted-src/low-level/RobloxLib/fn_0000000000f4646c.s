; instruction-faithful ARM64 fallback for RobloxLib::function_f4646c
0x0000000000f4646c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f46470: stp        x29, x30, [sp, #0x10]
0x0000000000f46474: add        x29, sp, #0x10
0x0000000000f46478: mov        x19, x0
0x0000000000f4647c: strb       wzr, [x0]
0x0000000000f46480: strb       wzr, [x0, #0x38]
0x0000000000f46484: bl         #0xf464b8
0x0000000000f46488: mov        x0, x19
0x0000000000f4648c: ldp        x29, x30, [sp, #0x10]
0x0000000000f46490: ldp        x20, x19, [sp], #0x20
0x0000000000f46494: ret        
0x0000000000f46498: mov        x20, x0
0x0000000000f4649c: ldrb       w8, [x19, #0x38]
0x0000000000f464a0: cmp        w8, #1
0x0000000000f464a4: b.ne       #0xf464b0
0x0000000000f464a8: mov        x0, x19
0x0000000000f464ac: bl         #0x4b11bd0
0x0000000000f464b0: mov        x0, x20
0x0000000000f464b4: bl         #0x4b97984
