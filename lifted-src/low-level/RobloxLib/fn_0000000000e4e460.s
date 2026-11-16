; instruction-faithful ARM64 fallback for RobloxLib::function_e4e460
0x0000000000e4e460: stp        x24, x23, [sp, #-0x40]!
0x0000000000e4e464: stp        x22, x21, [sp, #0x10]
0x0000000000e4e468: stp        x20, x19, [sp, #0x20]
0x0000000000e4e46c: stp        x29, x30, [sp, #0x30]
0x0000000000e4e470: add        x29, sp, #0x30
0x0000000000e4e474: mov        x20, x0
0x0000000000e4e478: adrp       x8, #0x65e2000
0x0000000000e4e47c: ldr        w0, [x8, #0xf5c]
0x0000000000e4e480: bl         #0x47e85ac
0x0000000000e4e484: mov        x19, x0
0x0000000000e4e488: ldr        x24, [x20, #0xdb0]
0x0000000000e4e48c: cbz        x24, #0xe4e4e0
0x0000000000e4e490: mov        x21, x24
0x0000000000e4e494: ldr        x8, [x21, #0x30]!
0x0000000000e4e498: cbnz       x8, #0xe4e4d8
0x0000000000e4e49c: ldr        x23, [x24, #0x28]
0x0000000000e4e4a0: mov        w0, #0xbc8
0x0000000000e4e4a4: bl         #0x47e9370
0x0000000000e4e4a8: mov        x22, x0
0x0000000000e4e4ac: sub        x4, x21, #0x20
0x0000000000e4e4b0: ldr        x3, [x24, #0x38]
0x0000000000e4e4b4: mov        x1, x20
0x0000000000e4e4b8: mov        x2, x23
0x0000000000e4e4bc: bl         #0xabbbbc
0x0000000000e4e4c0: mov        x0, x21
0x0000000000e4e4c4: mov        x1, x22
0x0000000000e4e4c8: bl         #0xc7d428
0x0000000000e4e4cc: ldr        x0, [x24, #0x30]
0x0000000000e4e4d0: ldp        s0, s1, [x24, #0x48]
0x0000000000e4e4d4: bl         #0xac1964
0x0000000000e4e4d8: ldr        x24, [x24]
0x0000000000e4e4dc: cbnz       x24, #0xe4e490
0x0000000000e4e4e0: mov        x0, x19
0x0000000000e4e4e4: bl         #0x47e85ac
0x0000000000e4e4e8: ldp        x29, x30, [sp, #0x30]
0x0000000000e4e4ec: ldp        x20, x19, [sp, #0x20]
0x0000000000e4e4f0: ldp        x22, x21, [sp, #0x10]
0x0000000000e4e4f4: ldp        x24, x23, [sp], #0x40
0x0000000000e4e4f8: ret        
0x0000000000e4e4fc: bl         #0x18bd8
0x0000000000e4e500: mov        x20, x0
0x0000000000e4e504: mov        x0, x22
0x0000000000e4e508: bl         #0x47e93a8
0x0000000000e4e50c: b          #0xe4e514
0x0000000000e4e510: mov        x20, x0
0x0000000000e4e514: mov        x0, x19
0x0000000000e4e518: bl         #0x47e85ac
0x0000000000e4e51c: mov        x0, x20
0x0000000000e4e520: bl         #0x4b97984
0x0000000000e4e524: bl         #0x18bd8
