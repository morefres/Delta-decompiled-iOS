; instruction-faithful ARM64 fallback for RobloxLib::function_b1a720
0x0000000000b1a720: sub        sp, sp, #0x50
0x0000000000b1a724: stp        x20, x19, [sp, #0x30]
0x0000000000b1a728: stp        x29, x30, [sp, #0x40]
0x0000000000b1a72c: add        x29, sp, #0x40
0x0000000000b1a730: stur       xzr, [x29, #-0x18]
0x0000000000b1a734: mov        w8, #0xe0
0x0000000000b1a738: ldr        x19, [x0, #0x20]
0x0000000000b1a73c: stp        xzr, xzr, [sp, #0x18]
0x0000000000b1a740: madd       x8, x1, x8, x2
0x0000000000b1a744: sub        x8, x8, #1
0x0000000000b1a748: neg        x9, x2
0x0000000000b1a74c: and        x8, x8, x9
0x0000000000b1a750: stp        x8, x2, [sp, #8]
0x0000000000b1a754: bl         #0x6952fc
0x0000000000b1a758: mov        x4, x0
0x0000000000b1a75c: ldr        x8, [x19]
0x0000000000b1a760: ldr        x8, [x8, #0x38]
0x0000000000b1a764: sub        x1, x29, #0x18
0x0000000000b1a768: add        x2, sp, #0x18
0x0000000000b1a76c: add        x3, sp, #8
0x0000000000b1a770: mov        x0, x19
0x0000000000b1a774: blr        x8
0x0000000000b1a778: ldur       x8, [x29, #-0x18]
0x0000000000b1a77c: cmp        w0, #0
0x0000000000b1a780: csel       x0, x8, xzr, eq
0x0000000000b1a784: ldp        x29, x30, [sp, #0x40]
0x0000000000b1a788: ldp        x20, x19, [sp, #0x30]
0x0000000000b1a78c: add        sp, sp, #0x50
0x0000000000b1a790: ret        
