; instruction-faithful ARM64 fallback for RobloxLib::function_c8d668
0x0000000000c8d668: sub        sp, sp, #0x50
0x0000000000c8d66c: stp        x20, x19, [sp, #0x30]
0x0000000000c8d670: stp        x29, x30, [sp, #0x40]
0x0000000000c8d674: add        x29, sp, #0x40
0x0000000000c8d678: stur       xzr, [x29, #-0x18]
0x0000000000c8d67c: mov        w8, #0x4b10
0x0000000000c8d680: ldr        x19, [x0, #0x20]
0x0000000000c8d684: stp        xzr, xzr, [sp, #0x18]
0x0000000000c8d688: madd       x8, x1, x8, x2
0x0000000000c8d68c: sub        x8, x8, #1
0x0000000000c8d690: neg        x9, x2
0x0000000000c8d694: and        x8, x8, x9
0x0000000000c8d698: stp        x8, x2, [sp, #8]
0x0000000000c8d69c: bl         #0x6952fc
0x0000000000c8d6a0: mov        x4, x0
0x0000000000c8d6a4: ldr        x8, [x19]
0x0000000000c8d6a8: ldr        x8, [x8, #0x38]
0x0000000000c8d6ac: sub        x1, x29, #0x18
0x0000000000c8d6b0: add        x2, sp, #0x18
0x0000000000c8d6b4: add        x3, sp, #8
0x0000000000c8d6b8: mov        x0, x19
0x0000000000c8d6bc: blr        x8
0x0000000000c8d6c0: ldur       x8, [x29, #-0x18]
0x0000000000c8d6c4: cmp        w0, #0
0x0000000000c8d6c8: csel       x0, x8, xzr, eq
0x0000000000c8d6cc: ldp        x29, x30, [sp, #0x40]
0x0000000000c8d6d0: ldp        x20, x19, [sp, #0x30]
0x0000000000c8d6d4: add        sp, sp, #0x50
0x0000000000c8d6d8: ret        
