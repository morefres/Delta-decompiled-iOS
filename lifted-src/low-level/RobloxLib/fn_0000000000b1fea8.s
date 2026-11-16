; instruction-faithful ARM64 fallback for RobloxLib::function_b1fea8
0x0000000000b1fea8: sub        sp, sp, #0x50
0x0000000000b1feac: stp        x20, x19, [sp, #0x30]
0x0000000000b1feb0: stp        x29, x30, [sp, #0x40]
0x0000000000b1feb4: add        x29, sp, #0x40
0x0000000000b1feb8: stur       xzr, [x29, #-0x18]
0x0000000000b1febc: mov        w8, #0x240
0x0000000000b1fec0: ldr        x19, [x0, #0x20]
0x0000000000b1fec4: stp        xzr, xzr, [sp, #0x18]
0x0000000000b1fec8: madd       x8, x1, x8, x2
0x0000000000b1fecc: sub        x8, x8, #1
0x0000000000b1fed0: neg        x9, x2
0x0000000000b1fed4: and        x8, x8, x9
0x0000000000b1fed8: stp        x8, x2, [sp, #8]
0x0000000000b1fedc: bl         #0x6952fc
0x0000000000b1fee0: mov        x4, x0
0x0000000000b1fee4: ldr        x8, [x19]
0x0000000000b1fee8: ldr        x8, [x8, #0x38]
0x0000000000b1feec: sub        x1, x29, #0x18
0x0000000000b1fef0: add        x2, sp, #0x18
0x0000000000b1fef4: add        x3, sp, #8
0x0000000000b1fef8: mov        x0, x19
0x0000000000b1fefc: blr        x8
0x0000000000b1ff00: ldur       x8, [x29, #-0x18]
0x0000000000b1ff04: cmp        w0, #0
0x0000000000b1ff08: csel       x0, x8, xzr, eq
0x0000000000b1ff0c: ldp        x29, x30, [sp, #0x40]
0x0000000000b1ff10: ldp        x20, x19, [sp, #0x30]
0x0000000000b1ff14: add        sp, sp, #0x50
0x0000000000b1ff18: ret        
