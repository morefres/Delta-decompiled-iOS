; instruction-faithful ARM64 fallback for RobloxLib::function_10c1484
0x00000000010c1484: stp        x22, x21, [sp, #-0x30]!
0x00000000010c1488: stp        x20, x19, [sp, #0x10]
0x00000000010c148c: stp        x29, x30, [sp, #0x20]
0x00000000010c1490: add        x29, sp, #0x20
0x00000000010c1494: ldp        x9, x8, [x0, #8]
0x00000000010c1498: ldr        x19, [x8]
0x00000000010c149c: ldr        x21, [x9]
0x00000000010c14a0: cmp        x19, x21
0x00000000010c14a4: b.eq       #0x10c14c4
0x00000000010c14a8: ldr        x20, [x0]
0x00000000010c14ac: sub        x19, x19, #0x68
0x00000000010c14b0: mov        x0, x20
0x00000000010c14b4: mov        x1, x19
0x00000000010c14b8: bl         #0x10c0ae4
0x00000000010c14bc: cmp        x19, x21
0x00000000010c14c0: b.ne       #0x10c14ac
0x00000000010c14c4: ldp        x29, x30, [sp, #0x20]
0x00000000010c14c8: ldp        x20, x19, [sp, #0x10]
0x00000000010c14cc: ldp        x22, x21, [sp], #0x30
0x00000000010c14d0: ret        
