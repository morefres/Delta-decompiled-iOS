; instruction-faithful ARM64 fallback for RobloxLib::function_d45478
0x0000000000d45478: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4547c: stp        x20, x19, [sp, #0x10]
0x0000000000d45480: stp        x29, x30, [sp, #0x20]
0x0000000000d45484: add        x29, sp, #0x20
0x0000000000d45488: ldr        x21, [x0]
0x0000000000d4548c: cbz        x21, #0xd454d0
0x0000000000d45490: mov        x19, x0
0x0000000000d45494: ldr        x20, [x0, #8]
0x0000000000d45498: mov        x0, x21
0x0000000000d4549c: cmp        x20, x21
0x0000000000d454a0: b.eq       #0xd454c0
0x0000000000d454a4: sub        x20, x20, #0x80
0x0000000000d454a8: add        x0, x19, #0x10
0x0000000000d454ac: mov        x1, x20
0x0000000000d454b0: bl         #0xc25b60
0x0000000000d454b4: cmp        x20, x21
0x0000000000d454b8: b.ne       #0xd454a4
0x0000000000d454bc: ldr        x0, [x19]
0x0000000000d454c0: str        x21, [x19, #8]
0x0000000000d454c4: bl         #0x47e93a8
0x0000000000d454c8: stp        xzr, xzr, [x19]
0x0000000000d454cc: str        xzr, [x19, #0x10]
0x0000000000d454d0: ldp        x29, x30, [sp, #0x20]
0x0000000000d454d4: ldp        x20, x19, [sp, #0x10]
0x0000000000d454d8: ldp        x22, x21, [sp], #0x30
0x0000000000d454dc: ret        
