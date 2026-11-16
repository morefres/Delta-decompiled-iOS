; instruction-faithful ARM64 fallback for RobloxLib::function_aa0998
0x0000000000aa0998: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa099c: stp        x29, x30, [sp, #0x10]
0x0000000000aa09a0: add        x29, sp, #0x10
0x0000000000aa09a4: mov        x19, x0
0x0000000000aa09a8: adrp       x8, #0x5c77000
0x0000000000aa09ac: add        x8, x8, #0x530
0x0000000000aa09b0: stp        x8, xzr, [x0]
0x0000000000aa09b4: stur       xzr, [x0, #0xd]
0x0000000000aa09b8: stp        x1, xzr, [x0, #0x18]
0x0000000000aa09bc: cbz        x1, #0xaa09fc
0x0000000000aa09c0: str        x1, [x19, #0x20]
0x0000000000aa09c4: ldr        x8, [x1]
0x0000000000aa09c8: ldr        x8, [x8, #0x18]
0x0000000000aa09cc: mov        x0, x1
0x0000000000aa09d0: mov        x1, x19
0x0000000000aa09d4: blr        x8
0x0000000000aa09d8: ldr        x0, [x19, #0x18]
0x0000000000aa09dc: ldr        x8, [x0]
0x0000000000aa09e0: ldr        x8, [x8, #0xe8]
0x0000000000aa09e4: blr        x8
0x0000000000aa09e8: cbz        w0, #0xaa09fc
0x0000000000aa09ec: ldr        x0, [x19, #0x18]
0x0000000000aa09f0: bl         #0x459770
0x0000000000aa09f4: str        x0, [x19, #8]
0x0000000000aa09f8: str        w1, [x19, #0x10]
0x0000000000aa09fc: mov        x0, x19
0x0000000000aa0a00: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0a04: ldp        x20, x19, [sp], #0x20
0x0000000000aa0a08: ret        
