; instruction-faithful ARM64 fallback for RobloxLib::function_1d25c
0x000000000001d25c: sub        sp, sp, #0x30
0x000000000001d260: stp        x20, x19, [sp, #0x10]
0x000000000001d264: stp        x29, x30, [sp, #0x20]
0x000000000001d268: add        x29, sp, #0x20
0x000000000001d26c: mov        x19, x2
0x000000000001d270: mov        x20, x0
0x000000000001d274: ldr        x0, [x0, #0xb0]
0x000000000001d278: ldr        x8, [x0]
0x000000000001d27c: ldr        x8, [x8, #0x20]
0x000000000001d280: blr        x8
0x000000000001d284: str        x0, [sp, #8]
0x000000000001d288: ldr        x0, [x20, #0xb0]
0x000000000001d28c: ldr        x8, [x0]
0x000000000001d290: ldr        x8, [x8, #0x28]
0x000000000001d294: add        x2, sp, #8
0x000000000001d298: mov        x1, x19
0x000000000001d29c: blr        x8
0x000000000001d2a0: ldp        x29, x30, [sp, #0x20]
0x000000000001d2a4: ldp        x20, x19, [sp, #0x10]
0x000000000001d2a8: add        sp, sp, #0x30
0x000000000001d2ac: ret        
