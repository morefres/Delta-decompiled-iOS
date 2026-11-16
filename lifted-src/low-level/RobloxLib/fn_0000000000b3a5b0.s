; instruction-faithful ARM64 fallback for RobloxLib::function_b3a5b0
0x0000000000b3a5b0: sub        sp, sp, #0x30
0x0000000000b3a5b4: stp        x20, x19, [sp, #0x10]
0x0000000000b3a5b8: stp        x29, x30, [sp, #0x20]
0x0000000000b3a5bc: add        x29, sp, #0x20
0x0000000000b3a5c0: mov        x19, x1
0x0000000000b3a5c4: ldr        x1, [x2, #0x30]
0x0000000000b3a5c8: cbz        x1, #0xb3a610
0x0000000000b3a5cc: mov        x20, x2
0x0000000000b3a5d0: ldr        x8, [x0, #0xd8]
0x0000000000b3a5d4: ldr        x0, [x8, #0xc28]
0x0000000000b3a5d8: ldr        x2, [x19, #0x18]
0x0000000000b3a5dc: ldr        x4, [x19, #0x30]
0x0000000000b3a5e0: ldp        w8, w3, [x20, #0x18]
0x0000000000b3a5e4: ldp        w9, w5, [x20, #0x20]
0x0000000000b3a5e8: ldp        w10, w7, [x20, #0x28]
0x0000000000b3a5ec: stp        w9, w10, [sp, #4]
0x0000000000b3a5f0: str        w8, [sp]
0x0000000000b3a5f4: mov        x6, x4
0x0000000000b3a5f8: bl         #0xba1e30
0x0000000000b3a5fc: ldr        x8, [x20, #8]
0x0000000000b3a600: ldr        x9, [x19, #0x60]
0x0000000000b3a604: ldr        w10, [x19, #0x68]
0x0000000000b3a608: str        w10, [x8, #0xb8]
0x0000000000b3a60c: str        x9, [x8, #0xb0]
0x0000000000b3a610: ldp        x29, x30, [sp, #0x20]
0x0000000000b3a614: ldp        x20, x19, [sp, #0x10]
0x0000000000b3a618: add        sp, sp, #0x30
0x0000000000b3a61c: ret        
