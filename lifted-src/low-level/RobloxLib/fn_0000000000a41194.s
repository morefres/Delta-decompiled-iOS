; instruction-faithful ARM64 fallback for RobloxLib::function_a41194
0x0000000000a41194: stp        x22, x21, [sp, #-0x30]!
0x0000000000a41198: stp        x20, x19, [sp, #0x10]
0x0000000000a4119c: stp        x29, x30, [sp, #0x20]
0x0000000000a411a0: add        x29, sp, #0x20
0x0000000000a411a4: ldp        x20, x21, [x1]
0x0000000000a411a8: cmp        x20, x21
0x0000000000a411ac: b.eq       #0xa411f0
0x0000000000a411b0: mov        x19, x0
0x0000000000a411b4: ldrh       w8, [x20, #4]
0x0000000000a411b8: cmp        w8, #1
0x0000000000a411bc: b.eq       #0xa411d8
0x0000000000a411c0: cmp        w8, #2
0x0000000000a411c4: b.ne       #0xa411e4
0x0000000000a411c8: add        x2, x20, #0x50
0x0000000000a411cc: mov        x0, x19
0x0000000000a411d0: bl         #0xa41200
0x0000000000a411d4: b          #0xa411e4
0x0000000000a411d8: add        x2, x20, #0x50
0x0000000000a411dc: mov        x0, x19
0x0000000000a411e0: bl         #0xa41200
0x0000000000a411e4: add        x20, x20, #0x98
0x0000000000a411e8: cmp        x20, x21
0x0000000000a411ec: b.ne       #0xa411b4
0x0000000000a411f0: ldp        x29, x30, [sp, #0x20]
0x0000000000a411f4: ldp        x20, x19, [sp, #0x10]
0x0000000000a411f8: ldp        x22, x21, [sp], #0x30
0x0000000000a411fc: ret        
