; instruction-faithful ARM64 fallback for RobloxLib::function_31c098
0x000000000031c098: sub        sp, sp, #0x50
0x000000000031c09c: stp        x22, x21, [sp, #0x20]
0x000000000031c0a0: stp        x20, x19, [sp, #0x30]
0x000000000031c0a4: stp        x29, x30, [sp, #0x40]
0x000000000031c0a8: add        x29, sp, #0x40
0x000000000031c0ac: mov        x20, x1
0x000000000031c0b0: mov        x21, x0
0x000000000031c0b4: mov        x19, x8
0x000000000031c0b8: ldr        x0, [x0]
0x000000000031c0bc: mov        w8, #1
0x000000000031c0c0: stp        x0, x8, [sp, #8]
0x000000000031c0c4: ldr        x8, [x0]
0x000000000031c0c8: ldr        x8, [x8, #0x10]
0x000000000031c0cc: mov        w1, #0x78
0x000000000031c0d0: mov        w2, #8
0x000000000031c0d4: blr        x8
0x000000000031c0d8: str        x0, [sp, #0x18]
0x000000000031c0dc: ldr        x1, [x21]
0x000000000031c0e0: mov        x2, x20
0x000000000031c0e4: bl         #0x31c124
0x000000000031c0e8: str        xzr, [sp, #0x18]
0x000000000031c0ec: add        x8, x0, #0x20
0x000000000031c0f0: stp        x8, x0, [x19]
0x000000000031c0f4: add        x0, sp, #8
0x000000000031c0f8: bl         #0x31c31c
0x000000000031c0fc: ldp        x29, x30, [sp, #0x40]
0x000000000031c100: ldp        x20, x19, [sp, #0x30]
0x000000000031c104: ldp        x22, x21, [sp, #0x20]
0x000000000031c108: add        sp, sp, #0x50
0x000000000031c10c: ret        
0x000000000031c110: mov        x19, x0
0x000000000031c114: add        x0, sp, #8
0x000000000031c118: bl         #0x31c31c
0x000000000031c11c: mov        x0, x19
0x000000000031c120: bl         #0x4b97984
