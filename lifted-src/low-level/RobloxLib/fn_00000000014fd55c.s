; instruction-faithful ARM64 fallback for RobloxLib::function_14fd55c
0x00000000014fd55c: sub        sp, sp, #0x180
0x00000000014fd560: stp        x28, x27, [sp, #0x150]
0x00000000014fd564: stp        x20, x19, [sp, #0x160]
0x00000000014fd568: stp        x29, x30, [sp, #0x170]
0x00000000014fd56c: add        x29, sp, #0x170
0x00000000014fd570: mov        x19, x1
0x00000000014fd574: mov        x20, x0
0x00000000014fd578: bl         #0x40b07a8
0x00000000014fd57c: cbz        w0, #0x14fd590
0x00000000014fd580: mov        x0, x19
0x00000000014fd584: bl         #0x14fd600
0x00000000014fd588: mov        w0, #1
0x00000000014fd58c: b          #0x14fd5e8
0x00000000014fd590: movi       v0.16b, #0
0x00000000014fd594: stp        q0, q0, [sp, #0x120]
0x00000000014fd598: stp        q0, q0, [sp, #0x100]
0x00000000014fd59c: stp        q0, q0, [sp, #0xe0]
0x00000000014fd5a0: stp        q0, q0, [sp, #0xc0]
0x00000000014fd5a4: stp        q0, q0, [sp, #0xa0]
0x00000000014fd5a8: stp        q0, q0, [sp, #0x80]
0x00000000014fd5ac: stp        q0, q0, [sp, #0x60]
0x00000000014fd5b0: stp        q0, q0, [sp, #0x40]
0x00000000014fd5b4: stp        q0, q0, [sp, #0x20]
0x00000000014fd5b8: stp        q0, q0, [sp]
0x00000000014fd5bc: mov        w8, #1
0x00000000014fd5c0: strb       w8, [sp, #0x140]
0x00000000014fd5c4: mov        x1, sp
0x00000000014fd5c8: mov        x0, x19
0x00000000014fd5cc: bl         #0x14fd690
0x00000000014fd5d0: mov        x0, sp
0x00000000014fd5d4: bl         #0x11e8938
0x00000000014fd5d8: mov        x0, x20
0x00000000014fd5dc: mov        x1, x19
0x00000000014fd5e0: mov        x2, #0
0x00000000014fd5e4: bl         #0x14f8cec
0x00000000014fd5e8: ldp        x29, x30, [sp, #0x170]
0x00000000014fd5ec: ldp        x20, x19, [sp, #0x160]
0x00000000014fd5f0: ldp        x28, x27, [sp, #0x150]
0x00000000014fd5f4: add        sp, sp, #0x180
0x00000000014fd5f8: ret        
0x00000000014fd5fc: bl         #0x18bd8
