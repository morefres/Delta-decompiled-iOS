; instruction-faithful ARM64 fallback for RobloxLib::function_d4a69c
0x0000000000d4a69c: sub        sp, sp, #0x50
0x0000000000d4a6a0: stp        x20, x19, [sp, #0x30]
0x0000000000d4a6a4: stp        x29, x30, [sp, #0x40]
0x0000000000d4a6a8: add        x29, sp, #0x40
0x0000000000d4a6ac: stur       x3, [x29, #-0x18]
0x0000000000d4a6b0: str        x3, [sp, #0x20]
0x0000000000d4a6b4: add        x8, sp, #0x20
0x0000000000d4a6b8: stp        x0, x8, [sp]
0x0000000000d4a6bc: sub        x8, x29, #0x18
0x0000000000d4a6c0: str        x8, [sp, #0x10]
0x0000000000d4a6c4: cmp        x1, x2
0x0000000000d4a6c8: b.eq       #0xd4a72c
0x0000000000d4a6cc: mov        x19, x2
0x0000000000d4a6d0: mov        x20, x1
0x0000000000d4a6d4: mov        x8, x1
0x0000000000d4a6d8: ldr        x9, [x8]
0x0000000000d4a6dc: str        xzr, [x8]
0x0000000000d4a6e0: str        x9, [x3]
0x0000000000d4a6e4: ldr        x9, [x8, #8]
0x0000000000d4a6e8: str        x9, [x3, #8]
0x0000000000d4a6ec: add        x8, x8, #0x10
0x0000000000d4a6f0: add        x3, x3, #0x10
0x0000000000d4a6f4: cmp        x8, x19
0x0000000000d4a6f8: b.ne       #0xd4a6d8
0x0000000000d4a6fc: stur       x3, [x29, #-0x18]
0x0000000000d4a700: mov        w8, #1
0x0000000000d4a704: strb       w8, [sp, #0x18]
0x0000000000d4a708: cmp        x20, x19
0x0000000000d4a70c: b.eq       #0xd4a734
0x0000000000d4a710: ldr        x1, [x20]
0x0000000000d4a714: str        xzr, [x20]
0x0000000000d4a718: cbz        x1, #0xd4a724
0x0000000000d4a71c: add        x0, x20, #8
0x0000000000d4a720: bl         #0xd4a390
0x0000000000d4a724: add        x20, x20, #0x10
0x0000000000d4a728: b          #0xd4a708
0x0000000000d4a72c: mov        w8, #1
0x0000000000d4a730: strb       w8, [sp, #0x18]
0x0000000000d4a734: mov        x0, sp
0x0000000000d4a738: bl         #0xd4a74c
0x0000000000d4a73c: ldp        x29, x30, [sp, #0x40]
0x0000000000d4a740: ldp        x20, x19, [sp, #0x30]
0x0000000000d4a744: add        sp, sp, #0x50
0x0000000000d4a748: ret        
