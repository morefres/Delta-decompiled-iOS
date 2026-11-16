; instruction-faithful ARM64 fallback for RobloxLib::function_b7b288
0x0000000000b7b288: sub        sp, sp, #0x40
0x0000000000b7b28c: stp        x22, x21, [sp, #0x10]
0x0000000000b7b290: stp        x20, x19, [sp, #0x20]
0x0000000000b7b294: stp        x29, x30, [sp, #0x30]
0x0000000000b7b298: add        x29, sp, #0x30
0x0000000000b7b29c: mov        x20, x2
0x0000000000b7b2a0: mov        x21, x1
0x0000000000b7b2a4: mov        x19, x0
0x0000000000b7b2a8: stp        x1, x2, [sp]
0x0000000000b7b2ac: bl         #0x22b2f4
0x0000000000b7b2b0: tbz        w0, #0, #0xb7b2e4
0x0000000000b7b2b4: ldr        x8, [x21, #0x10]
0x0000000000b7b2b8: add        x1, x8, w20, uxtw #4
0x0000000000b7b2bc: mov        x0, x19
0x0000000000b7b2c0: bl         #0xb7b2e8
0x0000000000b7b2c4: mov        x0, sp
0x0000000000b7b2c8: bl         #0x20f428
0x0000000000b7b2cc: ldp        x0, x1, [sp]
0x0000000000b7b2d0: ldp        x29, x30, [sp, #0x30]
0x0000000000b7b2d4: ldp        x20, x19, [sp, #0x20]
0x0000000000b7b2d8: ldp        x22, x21, [sp, #0x10]
0x0000000000b7b2dc: add        sp, sp, #0x40
0x0000000000b7b2e0: ret        
0x0000000000b7b2e4: bl         #0x4b12328
