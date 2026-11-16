; instruction-faithful ARM64 fallback for RobloxLib::function_14ae54c
0x00000000014ae54c: stp        x22, x21, [sp, #-0x30]!
0x00000000014ae550: stp        x20, x19, [sp, #0x10]
0x00000000014ae554: stp        x29, x30, [sp, #0x20]
0x00000000014ae558: add        x29, sp, #0x20
0x00000000014ae55c: ldr        x21, [x0]
0x00000000014ae560: cbz        x21, #0x14ae5a4
0x00000000014ae564: mov        x19, x0
0x00000000014ae568: ldr        x20, [x0, #8]
0x00000000014ae56c: mov        x0, x21
0x00000000014ae570: cmp        x20, x21
0x00000000014ae574: b.eq       #0x14ae594
0x00000000014ae578: sub        x20, x20, #0x80
0x00000000014ae57c: add        x0, x19, #0x10
0x00000000014ae580: mov        x1, x20
0x00000000014ae584: bl         #0x13ed370
0x00000000014ae588: cmp        x20, x21
0x00000000014ae58c: b.ne       #0x14ae578
0x00000000014ae590: ldr        x0, [x19]
0x00000000014ae594: str        x21, [x19, #8]
0x00000000014ae598: bl         #0x47e93a8
0x00000000014ae59c: stp        xzr, xzr, [x19]
0x00000000014ae5a0: str        xzr, [x19, #0x10]
0x00000000014ae5a4: ldp        x29, x30, [sp, #0x20]
0x00000000014ae5a8: ldp        x20, x19, [sp, #0x10]
0x00000000014ae5ac: ldp        x22, x21, [sp], #0x30
0x00000000014ae5b0: ret        
