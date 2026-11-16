; instruction-faithful ARM64 fallback for RobloxLib::function_3a1668
0x00000000003a1668: sub        sp, sp, #0x50
0x00000000003a166c: stp        x20, x19, [sp, #0x30]
0x00000000003a1670: stp        x29, x30, [sp, #0x40]
0x00000000003a1674: add        x29, sp, #0x40
0x00000000003a1678: stur       xzr, [x29, #-0x18]
0x00000000003a167c: mov        w8, #0x78
0x00000000003a1680: ldr        x19, [x0, #0x20]
0x00000000003a1684: stp        xzr, xzr, [sp, #0x18]
0x00000000003a1688: madd       x8, x1, x8, x2
0x00000000003a168c: sub        x8, x8, #1
0x00000000003a1690: neg        x9, x2
0x00000000003a1694: and        x8, x8, x9
0x00000000003a1698: stp        x8, x2, [sp, #8]
0x00000000003a169c: bl         #0x6952fc
0x00000000003a16a0: mov        x4, x0
0x00000000003a16a4: ldr        x8, [x19]
0x00000000003a16a8: ldr        x8, [x8, #0x38]
0x00000000003a16ac: sub        x1, x29, #0x18
0x00000000003a16b0: add        x2, sp, #0x18
0x00000000003a16b4: add        x3, sp, #8
0x00000000003a16b8: mov        x0, x19
0x00000000003a16bc: blr        x8
0x00000000003a16c0: ldur       x8, [x29, #-0x18]
0x00000000003a16c4: cmp        w0, #0
0x00000000003a16c8: csel       x0, x8, xzr, eq
0x00000000003a16cc: ldp        x29, x30, [sp, #0x40]
0x00000000003a16d0: ldp        x20, x19, [sp, #0x30]
0x00000000003a16d4: add        sp, sp, #0x50
0x00000000003a16d8: ret        
