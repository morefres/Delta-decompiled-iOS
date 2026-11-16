; instruction-faithful ARM64 fallback for RobloxLib::function_d37768
0x0000000000d37768: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3776c: stp        x29, x30, [sp, #0x10]
0x0000000000d37770: add        x29, sp, #0x10
0x0000000000d37774: mov        x19, x1
0x0000000000d37778: mov        x20, x0
0x0000000000d3777c: bl         #0xd47d2c
0x0000000000d37780: ldr        x8, [x20, #0x10]
0x0000000000d37784: mov        w9, w0
0x0000000000d37788: mov        w10, #0x68
0x0000000000d3778c: umaddl     x20, w9, w10, x8
0x0000000000d37790: tbz        x0, #0x20, #0xd377a0
0x0000000000d37794: mov        x0, x20
0x0000000000d37798: mov        x1, x19
0x0000000000d3779c: bl         #0x4b97d5c
0x0000000000d377a0: add        x0, x20, #0x18
0x0000000000d377a4: ldp        x29, x30, [sp, #0x10]
0x0000000000d377a8: ldp        x20, x19, [sp], #0x20
0x0000000000d377ac: ret        
