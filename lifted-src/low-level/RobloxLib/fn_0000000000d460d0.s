; instruction-faithful ARM64 fallback for RobloxLib::function_d460d0
0x0000000000d460d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d460d4: stp        x29, x30, [sp, #0x10]
0x0000000000d460d8: add        x29, sp, #0x10
0x0000000000d460dc: mov        x19, x0
0x0000000000d460e0: ldr        x0, [x0]
0x0000000000d460e4: ldr        x1, [x0]
0x0000000000d460e8: cbz        x1, #0xd46110
0x0000000000d460ec: bl         #0xd46120
0x0000000000d460f0: ldr        x8, [x19]
0x0000000000d460f4: ldr        x1, [x8]
0x0000000000d460f8: ldp        x9, x0, [x8, #0x10]
0x0000000000d460fc: sub        x2, x9, x1
0x0000000000d46100: ldr        x8, [x0]
0x0000000000d46104: ldr        x8, [x8, #0x18]
0x0000000000d46108: mov        w3, #8
0x0000000000d4610c: blr        x8
0x0000000000d46110: ldp        x29, x30, [sp, #0x10]
0x0000000000d46114: ldp        x20, x19, [sp], #0x20
0x0000000000d46118: ret        
0x0000000000d4611c: bl         #0x18bd8
