; instruction-faithful ARM64 fallback for RobloxLib::function_54f578
0x000000000054f578: sub        sp, sp, #0x50
0x000000000054f57c: stp        x22, x21, [sp, #0x20]
0x000000000054f580: stp        x20, x19, [sp, #0x30]
0x000000000054f584: stp        x29, x30, [sp, #0x40]
0x000000000054f588: add        x29, sp, #0x40
0x000000000054f58c: mov        x20, x1
0x000000000054f590: mov        x21, x0
0x000000000054f594: mov        x19, x8
0x000000000054f598: ldr        x0, [x0]
0x000000000054f59c: mov        w8, #1
0x000000000054f5a0: stp        x0, x8, [sp, #8]
0x000000000054f5a4: ldr        x8, [x0]
0x000000000054f5a8: ldr        x8, [x8, #0x10]
0x000000000054f5ac: mov        w1, #0x50
0x000000000054f5b0: mov        w2, #8
0x000000000054f5b4: blr        x8
0x000000000054f5b8: str        x0, [sp, #0x18]
0x000000000054f5bc: ldr        x1, [x21]
0x000000000054f5c0: mov        x2, x20
0x000000000054f5c4: bl         #0x54f604
0x000000000054f5c8: str        xzr, [sp, #0x18]
0x000000000054f5cc: add        x8, x0, #0x20
0x000000000054f5d0: stp        x8, x0, [x19]
0x000000000054f5d4: add        x0, sp, #8
0x000000000054f5d8: bl         #0x54f758
0x000000000054f5dc: ldp        x29, x30, [sp, #0x40]
0x000000000054f5e0: ldp        x20, x19, [sp, #0x30]
0x000000000054f5e4: ldp        x22, x21, [sp, #0x20]
0x000000000054f5e8: add        sp, sp, #0x50
0x000000000054f5ec: ret        
0x000000000054f5f0: mov        x19, x0
0x000000000054f5f4: add        x0, sp, #8
0x000000000054f5f8: bl         #0x54f758
0x000000000054f5fc: mov        x0, x19
0x000000000054f600: bl         #0x4b97984
