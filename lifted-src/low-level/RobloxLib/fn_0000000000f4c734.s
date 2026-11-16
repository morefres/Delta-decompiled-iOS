; instruction-faithful ARM64 fallback for RobloxLib::function_f4c734
0x0000000000f4c734: sub        sp, sp, #0x50
0x0000000000f4c738: stp        x20, x19, [sp, #0x30]
0x0000000000f4c73c: stp        x29, x30, [sp, #0x40]
0x0000000000f4c740: add        x29, sp, #0x40
0x0000000000f4c744: stur       xzr, [x29, #-0x18]
0x0000000000f4c748: mov        w8, #0x50
0x0000000000f4c74c: ldr        x19, [x0, #0x20]
0x0000000000f4c750: stp        xzr, xzr, [sp, #0x18]
0x0000000000f4c754: madd       x8, x1, x8, x2
0x0000000000f4c758: sub        x8, x8, #1
0x0000000000f4c75c: neg        x9, x2
0x0000000000f4c760: and        x8, x8, x9
0x0000000000f4c764: stp        x8, x2, [sp, #8]
0x0000000000f4c768: bl         #0x6952fc
0x0000000000f4c76c: mov        x4, x0
0x0000000000f4c770: ldr        x8, [x19]
0x0000000000f4c774: ldr        x8, [x8, #0x38]
0x0000000000f4c778: sub        x1, x29, #0x18
0x0000000000f4c77c: add        x2, sp, #0x18
0x0000000000f4c780: add        x3, sp, #8
0x0000000000f4c784: mov        x0, x19
0x0000000000f4c788: blr        x8
0x0000000000f4c78c: ldur       x8, [x29, #-0x18]
0x0000000000f4c790: cmp        w0, #0
0x0000000000f4c794: csel       x0, x8, xzr, eq
0x0000000000f4c798: ldp        x29, x30, [sp, #0x40]
0x0000000000f4c79c: ldp        x20, x19, [sp, #0x30]
0x0000000000f4c7a0: add        sp, sp, #0x50
0x0000000000f4c7a4: ret        
