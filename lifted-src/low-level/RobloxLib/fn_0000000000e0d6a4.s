; instruction-faithful ARM64 fallback for RobloxLib::function_e0d6a4
0x0000000000e0d6a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e0d6a8: stp        x20, x19, [sp, #0x10]
0x0000000000e0d6ac: stp        x29, x30, [sp, #0x20]
0x0000000000e0d6b0: add        x29, sp, #0x20
0x0000000000e0d6b4: ldr        x20, [x0]
0x0000000000e0d6b8: cbz        x20, #0xe0d710
0x0000000000e0d6bc: mov        x19, x0
0x0000000000e0d6c0: ldr        x8, [x0, #8]
0x0000000000e0d6c4: mov        x1, x20
0x0000000000e0d6c8: cmp        x8, x20
0x0000000000e0d6cc: b.eq       #0xe0d6ec
0x0000000000e0d6d0: sub        x21, x8, #0x88
0x0000000000e0d6d4: sub        x0, x8, #0x30
0x0000000000e0d6d8: bl         #0x1df28
0x0000000000e0d6dc: mov        x8, x21
0x0000000000e0d6e0: cmp        x21, x20
0x0000000000e0d6e4: b.ne       #0xe0d6d0
0x0000000000e0d6e8: ldr        x1, [x19]
0x0000000000e0d6ec: str        x20, [x19, #8]
0x0000000000e0d6f0: ldp        x8, x0, [x19, #0x10]
0x0000000000e0d6f4: sub        x2, x8, x1
0x0000000000e0d6f8: ldr        x8, [x0]
0x0000000000e0d6fc: ldr        x8, [x8, #0x18]
0x0000000000e0d700: mov        w3, #8
0x0000000000e0d704: blr        x8
0x0000000000e0d708: stp        xzr, xzr, [x19]
0x0000000000e0d70c: str        xzr, [x19, #0x10]
0x0000000000e0d710: ldp        x29, x30, [sp, #0x20]
0x0000000000e0d714: ldp        x20, x19, [sp, #0x10]
0x0000000000e0d718: ldp        x22, x21, [sp], #0x30
0x0000000000e0d71c: ret        
0x0000000000e0d720: bl         #0x18bd8
