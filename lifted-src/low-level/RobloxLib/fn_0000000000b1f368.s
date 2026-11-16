; instruction-faithful ARM64 fallback for RobloxLib::function_b1f368
0x0000000000b1f368: sub        sp, sp, #0x50
0x0000000000b1f36c: stp        x20, x19, [sp, #0x30]
0x0000000000b1f370: stp        x29, x30, [sp, #0x40]
0x0000000000b1f374: add        x29, sp, #0x40
0x0000000000b1f378: stur       xzr, [x29, #-0x18]
0x0000000000b1f37c: mov        w8, #0x88
0x0000000000b1f380: ldr        x19, [x0, #0x20]
0x0000000000b1f384: stp        xzr, xzr, [sp, #0x18]
0x0000000000b1f388: madd       x8, x1, x8, x2
0x0000000000b1f38c: sub        x8, x8, #1
0x0000000000b1f390: neg        x9, x2
0x0000000000b1f394: and        x8, x8, x9
0x0000000000b1f398: stp        x8, x2, [sp, #8]
0x0000000000b1f39c: bl         #0x6952fc
0x0000000000b1f3a0: mov        x4, x0
0x0000000000b1f3a4: ldr        x8, [x19]
0x0000000000b1f3a8: ldr        x8, [x8, #0x38]
0x0000000000b1f3ac: sub        x1, x29, #0x18
0x0000000000b1f3b0: add        x2, sp, #0x18
0x0000000000b1f3b4: add        x3, sp, #8
0x0000000000b1f3b8: mov        x0, x19
0x0000000000b1f3bc: blr        x8
0x0000000000b1f3c0: ldur       x8, [x29, #-0x18]
0x0000000000b1f3c4: cmp        w0, #0
0x0000000000b1f3c8: csel       x0, x8, xzr, eq
0x0000000000b1f3cc: ldp        x29, x30, [sp, #0x40]
0x0000000000b1f3d0: ldp        x20, x19, [sp, #0x30]
0x0000000000b1f3d4: add        sp, sp, #0x50
0x0000000000b1f3d8: ret        
