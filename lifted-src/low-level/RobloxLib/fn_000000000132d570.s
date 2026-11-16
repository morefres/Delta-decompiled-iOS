; instruction-faithful ARM64 fallback for RobloxLib::function_132d570
0x000000000132d570: sub        sp, sp, #0x50
0x000000000132d574: stp        x20, x19, [sp, #0x30]
0x000000000132d578: stp        x29, x30, [sp, #0x40]
0x000000000132d57c: add        x29, sp, #0x40
0x000000000132d580: stur       xzr, [x29, #-0x18]
0x000000000132d584: mov        w8, #0x280
0x000000000132d588: ldr        x19, [x0, #0x20]
0x000000000132d58c: stp        xzr, xzr, [sp, #0x18]
0x000000000132d590: madd       x8, x1, x8, x2
0x000000000132d594: sub        x8, x8, #1
0x000000000132d598: neg        x9, x2
0x000000000132d59c: and        x8, x8, x9
0x000000000132d5a0: stp        x8, x2, [sp, #8]
0x000000000132d5a4: bl         #0x6952fc
0x000000000132d5a8: mov        x4, x0
0x000000000132d5ac: ldr        x8, [x19]
0x000000000132d5b0: ldr        x8, [x8, #0x38]
0x000000000132d5b4: sub        x1, x29, #0x18
0x000000000132d5b8: add        x2, sp, #0x18
0x000000000132d5bc: add        x3, sp, #8
0x000000000132d5c0: mov        x0, x19
0x000000000132d5c4: blr        x8
0x000000000132d5c8: ldur       x8, [x29, #-0x18]
0x000000000132d5cc: cmp        w0, #0
0x000000000132d5d0: csel       x0, x8, xzr, eq
0x000000000132d5d4: ldp        x29, x30, [sp, #0x40]
0x000000000132d5d8: ldp        x20, x19, [sp, #0x30]
0x000000000132d5dc: add        sp, sp, #0x50
0x000000000132d5e0: ret        
