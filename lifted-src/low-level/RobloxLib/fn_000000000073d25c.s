; instruction-faithful ARM64 fallback for RobloxLib::function_73d25c
0x000000000073d25c: sub        sp, sp, #0x40
0x000000000073d260: stp        x20, x19, [sp, #0x20]
0x000000000073d264: stp        x29, x30, [sp, #0x30]
0x000000000073d268: add        x29, sp, #0x30
0x000000000073d26c: mov        x19, x0
0x000000000073d270: ldrsb      w8, [x1, #0x17]
0x000000000073d274: tbnz       w8, #0x1f, #0x73d28c
0x000000000073d278: ldr        q0, [x1]
0x000000000073d27c: str        q0, [sp]
0x000000000073d280: ldr        x8, [x1, #0x10]
0x000000000073d284: str        x8, [sp, #0x10]
0x000000000073d288: b          #0x73d29c
0x000000000073d28c: ldp        x8, x2, [x1]
0x000000000073d290: mov        x0, sp
0x000000000073d294: mov        x1, x8
0x000000000073d298: bl         #0x23268
0x000000000073d29c: ldr        x8, [x19]
0x000000000073d2a0: ldr        x8, [x8, #0x10]
0x000000000073d2a4: mov        x1, sp
0x000000000073d2a8: mov        x0, x19
0x000000000073d2ac: mov        x2, #0
0x000000000073d2b0: mov        w3, #1
0x000000000073d2b4: blr        x8
0x000000000073d2b8: ldrsb      w8, [sp, #0x17]
0x000000000073d2bc: tbz        w8, #0x1f, #0x73d2c8
0x000000000073d2c0: ldr        x0, [sp]
0x000000000073d2c4: bl         #0x47e93a8
0x000000000073d2c8: ldp        x29, x30, [sp, #0x30]
0x000000000073d2cc: ldp        x20, x19, [sp, #0x20]
0x000000000073d2d0: add        sp, sp, #0x40
0x000000000073d2d4: ret        
0x000000000073d2d8: mov        x19, x0
0x000000000073d2dc: ldrsb      w8, [sp, #0x17]
0x000000000073d2e0: tbz        w8, #0x1f, #0x73d2ec
0x000000000073d2e4: ldr        x0, [sp]
0x000000000073d2e8: bl         #0x47e93a8
0x000000000073d2ec: mov        x0, x19
0x000000000073d2f0: bl         #0x4b97984
