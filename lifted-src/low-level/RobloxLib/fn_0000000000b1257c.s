; instruction-faithful ARM64 fallback for RobloxLib::function_b1257c
0x0000000000b1257c: sub        sp, sp, #0x50
0x0000000000b12580: stp        x20, x19, [sp, #0x30]
0x0000000000b12584: stp        x29, x30, [sp, #0x40]
0x0000000000b12588: add        x29, sp, #0x40
0x0000000000b1258c: stur       xzr, [x29, #-0x18]
0x0000000000b12590: mov        w8, #0x220
0x0000000000b12594: ldr        x19, [x0, #0x20]
0x0000000000b12598: stp        xzr, xzr, [sp, #0x18]
0x0000000000b1259c: madd       x8, x1, x8, x2
0x0000000000b125a0: sub        x8, x8, #1
0x0000000000b125a4: neg        x9, x2
0x0000000000b125a8: and        x8, x8, x9
0x0000000000b125ac: stp        x8, x2, [sp, #8]
0x0000000000b125b0: bl         #0x6952fc
0x0000000000b125b4: mov        x4, x0
0x0000000000b125b8: ldr        x8, [x19]
0x0000000000b125bc: ldr        x8, [x8, #0x38]
0x0000000000b125c0: sub        x1, x29, #0x18
0x0000000000b125c4: add        x2, sp, #0x18
0x0000000000b125c8: add        x3, sp, #8
0x0000000000b125cc: mov        x0, x19
0x0000000000b125d0: blr        x8
0x0000000000b125d4: ldur       x8, [x29, #-0x18]
0x0000000000b125d8: cmp        w0, #0
0x0000000000b125dc: csel       x0, x8, xzr, eq
0x0000000000b125e0: ldp        x29, x30, [sp, #0x40]
0x0000000000b125e4: ldp        x20, x19, [sp, #0x30]
0x0000000000b125e8: add        sp, sp, #0x50
0x0000000000b125ec: ret        
