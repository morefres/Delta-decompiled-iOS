; instruction-faithful ARM64 fallback for RobloxLib::function_8c1490
0x00000000008c1490: stp        x22, x21, [sp, #-0x30]!
0x00000000008c1494: stp        x20, x19, [sp, #0x10]
0x00000000008c1498: stp        x29, x30, [sp, #0x20]
0x00000000008c149c: add        x29, sp, #0x20
0x00000000008c14a0: mov        x20, x2
0x00000000008c14a4: mov        x21, x1
0x00000000008c14a8: mov        x22, x0
0x00000000008c14ac: adrp       x8, #0x65d8000
0x00000000008c14b0: ldr        w0, [x8, #0xc90]
0x00000000008c14b4: bl         #0x47e85ac
0x00000000008c14b8: mov        x19, x0
0x00000000008c14bc: ldr        x8, [x21, #0x108]
0x00000000008c14c0: ldr        w1, [x8, #0x688]
0x00000000008c14c4: add        x0, x22, #0x20
0x00000000008c14c8: mov        x2, x20
0x00000000008c14cc: bl         #0x8b2c04
0x00000000008c14d0: mov        x0, x19
0x00000000008c14d4: bl         #0x47e85ac
0x00000000008c14d8: ldp        x29, x30, [sp, #0x20]
0x00000000008c14dc: ldp        x20, x19, [sp, #0x10]
0x00000000008c14e0: ldp        x22, x21, [sp], #0x30
0x00000000008c14e4: ret        
0x00000000008c14e8: bl         #0x18bd8
0x00000000008c14ec: mov        x20, x0
0x00000000008c14f0: mov        x0, x19
0x00000000008c14f4: bl         #0x47e85ac
0x00000000008c14f8: mov        x0, x20
0x00000000008c14fc: bl         #0x4b97984
0x00000000008c1500: bl         #0x18bd8
