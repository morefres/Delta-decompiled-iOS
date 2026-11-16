; instruction-faithful ARM64 fallback for RobloxLib::function_fd443c
0x0000000000fd443c: sub        sp, sp, #0x80
0x0000000000fd4440: stp        x26, x25, [sp, #0x30]
0x0000000000fd4444: stp        x24, x23, [sp, #0x40]
0x0000000000fd4448: stp        x22, x21, [sp, #0x50]
0x0000000000fd444c: stp        x20, x19, [sp, #0x60]
0x0000000000fd4450: stp        x29, x30, [sp, #0x70]
0x0000000000fd4454: add        x29, sp, #0x70
0x0000000000fd4458: mov        x21, x7
0x0000000000fd445c: mov        x20, x6
0x0000000000fd4460: mov        x22, x5
0x0000000000fd4464: mov        x23, x4
0x0000000000fd4468: mov        x24, x3
0x0000000000fd446c: mov        x25, x2
0x0000000000fd4470: mov        x26, x1
0x0000000000fd4474: mov        x19, x0
0x0000000000fd4478: bl         #0xfd2b04
0x0000000000fd447c: mov        x1, x0
0x0000000000fd4480: ldp        q0, q1, [x20]
0x0000000000fd4484: stp        q0, q1, [sp]
0x0000000000fd4488: ldr        q0, [x20, #0x20]
0x0000000000fd448c: str        q0, [sp, #0x20]
0x0000000000fd4490: mov        x4, sp
0x0000000000fd4494: mov        x0, x19
0x0000000000fd4498: mov        x2, x24
0x0000000000fd449c: mov        x3, x22
0x0000000000fd44a0: bl         #0x440a644
0x0000000000fd44a4: adrp       x8, #0x5c9d000
0x0000000000fd44a8: add        x8, x8, #0x570
0x0000000000fd44ac: str        x8, [x19]
0x0000000000fd44b0: stp        x26, x25, [x19, #0xa8]
0x0000000000fd44b4: mov        x20, x19
0x0000000000fd44b8: str        xzr, [x20, #0xb8]!
0x0000000000fd44bc: mov        x1, x23
0x0000000000fd44c0: mov        x2, x21
0x0000000000fd44c4: bl         #0xfd4508
0x0000000000fd44c8: mov        x0, x19
0x0000000000fd44cc: ldp        x29, x30, [sp, #0x70]
0x0000000000fd44d0: ldp        x20, x19, [sp, #0x60]
0x0000000000fd44d4: ldp        x22, x21, [sp, #0x50]
0x0000000000fd44d8: ldp        x24, x23, [sp, #0x40]
0x0000000000fd44dc: ldp        x26, x25, [sp, #0x30]
0x0000000000fd44e0: add        sp, sp, #0x80
0x0000000000fd44e4: ret        
0x0000000000fd44e8: mov        x21, x0
0x0000000000fd44ec: mov        x0, x20
0x0000000000fd44f0: mov        x1, #0
0x0000000000fd44f4: bl         #0x4e468
0x0000000000fd44f8: mov        x0, x19
0x0000000000fd44fc: bl         #0x440a6a0
0x0000000000fd4500: mov        x0, x21
0x0000000000fd4504: bl         #0x4b97984
