; instruction-faithful ARM64 fallback for RobloxLib::function_b9c0e4
0x0000000000b9c0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9c0e8: stp        x29, x30, [sp, #0x10]
0x0000000000b9c0ec: add        x29, sp, #0x10
0x0000000000b9c0f0: mov        x19, x1
0x0000000000b9c0f4: ldrb       w8, [x0, #8]
0x0000000000b9c0f8: cmp        w8, #1
0x0000000000b9c0fc: b.ne       #0xb9c110
0x0000000000b9c100: ldr        x1, [x19, #0x20]
0x0000000000b9c104: add        x0, x19, #0x18
0x0000000000b9c108: bl         #0x1165a4
0x0000000000b9c10c: b          #0xb9c114
0x0000000000b9c110: cbz        x19, #0xb9c124
0x0000000000b9c114: mov        x0, x19
0x0000000000b9c118: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c11c: ldp        x20, x19, [sp], #0x20
0x0000000000b9c120: b          #0x47e93a8
0x0000000000b9c124: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c128: ldp        x20, x19, [sp], #0x20
0x0000000000b9c12c: ret        
