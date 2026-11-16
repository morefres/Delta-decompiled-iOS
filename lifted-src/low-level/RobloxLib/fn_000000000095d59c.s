; instruction-faithful ARM64 fallback for RobloxLib::function_95d59c
0x000000000095d59c: sub        sp, sp, #0x50
0x000000000095d5a0: stp        x20, x19, [sp, #0x30]
0x000000000095d5a4: stp        x29, x30, [sp, #0x40]
0x000000000095d5a8: add        x29, sp, #0x40
0x000000000095d5ac: mov        x8, x1
0x000000000095d5b0: ldr        x1, [x0, #0x18]
0x000000000095d5b4: ldr        x3, [x0, #0x40]
0x000000000095d5b8: ldp        x2, x4, [x0, #0x58]
0x000000000095d5bc: stp        xzr, xzr, [sp, #0x18]
0x000000000095d5c0: stp        xzr, xzr, [sp]
0x000000000095d5c4: str        xzr, [sp, #0x10]
0x000000000095d5c8: mov        x19, sp
0x000000000095d5cc: add        x5, sp, #0x18
0x000000000095d5d0: mov        x6, sp
0x000000000095d5d4: mov        x0, x8
0x000000000095d5d8: bl         #0x95cf5c
0x000000000095d5dc: stur       x19, [x29, #-0x18]
0x000000000095d5e0: sub        x0, x29, #0x18
0x000000000095d5e4: bl         #0x3f5ac8
0x000000000095d5e8: mov        w0, #1
0x000000000095d5ec: ldp        x29, x30, [sp, #0x40]
0x000000000095d5f0: ldp        x20, x19, [sp, #0x30]
0x000000000095d5f4: add        sp, sp, #0x50
0x000000000095d5f8: ret        
0x000000000095d5fc: mov        x8, sp
0x000000000095d600: mov        x19, x0
0x000000000095d604: stur       x8, [x29, #-0x18]
0x000000000095d608: sub        x0, x29, #0x18
0x000000000095d60c: bl         #0x3f5ac8
0x000000000095d610: add        x0, sp, #0x18
0x000000000095d614: bl         #0x1df28
0x000000000095d618: mov        x0, x19
0x000000000095d61c: bl         #0x4b97984
