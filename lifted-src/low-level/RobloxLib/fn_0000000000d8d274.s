; instruction-faithful ARM64 fallback for RobloxLib::function_d8d274
0x0000000000d8d274: sub        sp, sp, #0x30
0x0000000000d8d278: stp        x20, x19, [sp, #0x10]
0x0000000000d8d27c: stp        x29, x30, [sp, #0x20]
0x0000000000d8d280: add        x29, sp, #0x20
0x0000000000d8d284: mov        x4, x3
0x0000000000d8d288: mov        x3, x2
0x0000000000d8d28c: mov        x2, x1
0x0000000000d8d290: mov        x19, x0
0x0000000000d8d294: str        xzr, [sp, #8]
0x0000000000d8d298: add        x1, sp, #8
0x0000000000d8d29c: bl         #0xd8d2f0
0x0000000000d8d2a0: cbnz       w0, #0xd8d2b8
0x0000000000d8d2a4: ldr        x0, [sp, #8]
0x0000000000d8d2a8: ldp        x29, x30, [sp, #0x20]
0x0000000000d8d2ac: ldp        x20, x19, [sp, #0x10]
0x0000000000d8d2b0: add        sp, sp, #0x30
0x0000000000d8d2b4: ret        
0x0000000000d8d2b8: mov        x1, x0
0x0000000000d8d2bc: adrp       x8, #0x5ba4000
0x0000000000d8d2c0: ldr        x8, [x8, #0x340]
0x0000000000d8d2c4: ldr        x20, [x8]
0x0000000000d8d2c8: ldr        x8, [x19]
0x0000000000d8d2cc: ldr        x8, [x8, #0x28]
0x0000000000d8d2d0: mov        x0, x19
0x0000000000d8d2d4: blr        x8
0x0000000000d8d2d8: str        x0, [sp]
0x0000000000d8d2dc: adrp       x1, #0x5212000
0x0000000000d8d2e0: add        x1, x1, #0xcba
0x0000000000d8d2e4: mov        x0, x20
0x0000000000d8d2e8: bl         #0x4b98ad0
0x0000000000d8d2ec: bl         #0x4b98488
