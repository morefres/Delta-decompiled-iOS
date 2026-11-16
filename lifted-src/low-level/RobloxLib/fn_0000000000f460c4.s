; instruction-faithful ARM64 fallback for RobloxLib::function_f460c4
0x0000000000f460c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f460c8: stp        x29, x30, [sp, #0x10]
0x0000000000f460cc: add        x29, sp, #0x10
0x0000000000f460d0: mov        x19, x0
0x0000000000f460d4: strb       wzr, [x0]
0x0000000000f460d8: strb       wzr, [x0, #0x90]
0x0000000000f460dc: ldrb       w8, [x1, #0x90]
0x0000000000f460e0: cmp        w8, #1
0x0000000000f460e4: b.ne       #0xf460f8
0x0000000000f460e8: mov        x0, x19
0x0000000000f460ec: bl         #0xf4611c
0x0000000000f460f0: mov        w8, #1
0x0000000000f460f4: strb       w8, [x19, #0x90]
0x0000000000f460f8: mov        x0, x19
0x0000000000f460fc: ldp        x29, x30, [sp, #0x10]
0x0000000000f46100: ldp        x20, x19, [sp], #0x20
0x0000000000f46104: ret        
0x0000000000f46108: mov        x20, x0
0x0000000000f4610c: mov        x0, x19
0x0000000000f46110: bl         #0xf33614
0x0000000000f46114: mov        x0, x20
0x0000000000f46118: bl         #0x4b97984
