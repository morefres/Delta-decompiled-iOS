; instruction-faithful ARM64 fallback for RobloxLib::function_e0d7e8
0x0000000000e0d7e8: sub        sp, sp, #0x50
0x0000000000e0d7ec: stp        x20, x19, [sp, #0x30]
0x0000000000e0d7f0: stp        x29, x30, [sp, #0x40]
0x0000000000e0d7f4: add        x29, sp, #0x40
0x0000000000e0d7f8: stur       xzr, [x29, #-0x18]
0x0000000000e0d7fc: mov        w8, #0x110
0x0000000000e0d800: ldr        x19, [x0, #0x20]
0x0000000000e0d804: stp        xzr, xzr, [sp, #0x18]
0x0000000000e0d808: madd       x8, x1, x8, x2
0x0000000000e0d80c: sub        x8, x8, #1
0x0000000000e0d810: neg        x9, x2
0x0000000000e0d814: and        x8, x8, x9
0x0000000000e0d818: stp        x8, x2, [sp, #8]
0x0000000000e0d81c: bl         #0x6952fc
0x0000000000e0d820: mov        x4, x0
0x0000000000e0d824: ldr        x8, [x19]
0x0000000000e0d828: ldr        x8, [x8, #0x38]
0x0000000000e0d82c: sub        x1, x29, #0x18
0x0000000000e0d830: add        x2, sp, #0x18
0x0000000000e0d834: add        x3, sp, #8
0x0000000000e0d838: mov        x0, x19
0x0000000000e0d83c: blr        x8
0x0000000000e0d840: ldur       x8, [x29, #-0x18]
0x0000000000e0d844: cmp        w0, #0
0x0000000000e0d848: csel       x0, x8, xzr, eq
0x0000000000e0d84c: ldp        x29, x30, [sp, #0x40]
0x0000000000e0d850: ldp        x20, x19, [sp, #0x30]
0x0000000000e0d854: add        sp, sp, #0x50
0x0000000000e0d858: ret        
