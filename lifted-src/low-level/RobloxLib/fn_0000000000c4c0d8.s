; instruction-faithful ARM64 fallback for RobloxLib::function_c4c0d8
0x0000000000c4c0d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4c0dc: stp        x20, x19, [sp, #0x10]
0x0000000000c4c0e0: stp        x29, x30, [sp, #0x20]
0x0000000000c4c0e4: add        x29, sp, #0x20
0x0000000000c4c0e8: ldp        x9, x8, [x0, #8]
0x0000000000c4c0ec: ldr        x19, [x8]
0x0000000000c4c0f0: ldr        x21, [x9]
0x0000000000c4c0f4: cmp        x19, x21
0x0000000000c4c0f8: b.eq       #0xc4c118
0x0000000000c4c0fc: ldr        x20, [x0]
0x0000000000c4c100: sub        x19, x19, #0x58
0x0000000000c4c104: mov        x0, x20
0x0000000000c4c108: mov        x1, x19
0x0000000000c4c10c: bl         #0xc4bdec
0x0000000000c4c110: cmp        x19, x21
0x0000000000c4c114: b.ne       #0xc4c100
0x0000000000c4c118: ldp        x29, x30, [sp, #0x20]
0x0000000000c4c11c: ldp        x20, x19, [sp, #0x10]
0x0000000000c4c120: ldp        x22, x21, [sp], #0x30
0x0000000000c4c124: ret        
