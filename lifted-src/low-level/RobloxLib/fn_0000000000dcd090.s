; instruction-faithful ARM64 fallback for RobloxLib::function_dcd090
0x0000000000dcd090: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcd094: stp        x29, x30, [sp, #0x10]
0x0000000000dcd098: add        x29, sp, #0x10
0x0000000000dcd09c: mov        x19, x0
0x0000000000dcd0a0: ldrb       w8, [x0, #0x48]
0x0000000000dcd0a4: cmp        w8, #1
0x0000000000dcd0a8: b.ne       #0xdcd0bc
0x0000000000dcd0ac: ldrsb      w8, [x19, #0x47]
0x0000000000dcd0b0: tbz        w8, #0x1f, #0xdcd0bc
0x0000000000dcd0b4: ldr        x0, [x19, #0x30]
0x0000000000dcd0b8: bl         #0x47e93a8
0x0000000000dcd0bc: ldrsb      w8, [x19, #0x17]
0x0000000000dcd0c0: tbz        w8, #0x1f, #0xdcd0cc
0x0000000000dcd0c4: ldr        x0, [x19]
0x0000000000dcd0c8: bl         #0x47e93a8
0x0000000000dcd0cc: mov        x0, x19
0x0000000000dcd0d0: ldp        x29, x30, [sp, #0x10]
0x0000000000dcd0d4: ldp        x20, x19, [sp], #0x20
0x0000000000dcd0d8: ret        
