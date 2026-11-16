; instruction-faithful ARM64 fallback for RobloxLib::function_b80494
0x0000000000b80494: stp        x20, x19, [sp, #-0x20]!
0x0000000000b80498: stp        x29, x30, [sp, #0x10]
0x0000000000b8049c: add        x29, sp, #0x10
0x0000000000b804a0: mov        x20, x1
0x0000000000b804a4: adrp       x8, #0x65db000
0x0000000000b804a8: add        x8, x8, #0x280
0x0000000000b804ac: ldr        w0, [x8]
0x0000000000b804b0: bl         #0x47e85ac
0x0000000000b804b4: mov        x19, x0
0x0000000000b804b8: mov        x0, x20
0x0000000000b804bc: bl         #0xb809e0
0x0000000000b804c0: mov        x0, x19
0x0000000000b804c4: bl         #0x47e85ac
0x0000000000b804c8: mov        w0, #1
0x0000000000b804cc: ldp        x29, x30, [sp, #0x10]
0x0000000000b804d0: ldp        x20, x19, [sp], #0x20
0x0000000000b804d4: ret        
0x0000000000b804d8: bl         #0x18bd8
0x0000000000b804dc: mov        x20, x0
0x0000000000b804e0: mov        x0, x19
0x0000000000b804e4: bl         #0x47e85ac
0x0000000000b804e8: mov        x0, x20
0x0000000000b804ec: bl         #0x4b97984
0x0000000000b804f0: bl         #0x18bd8
