; instruction-faithful ARM64 fallback for RobloxLib::function_afb2dc
0x0000000000afb2dc: sub        sp, sp, #0x50
0x0000000000afb2e0: stp        x20, x19, [sp, #0x30]
0x0000000000afb2e4: stp        x29, x30, [sp, #0x40]
0x0000000000afb2e8: add        x29, sp, #0x40
0x0000000000afb2ec: stur       xzr, [x29, #-0x18]
0x0000000000afb2f0: mov        w8, #0x48
0x0000000000afb2f4: ldr        x19, [x0, #0x20]
0x0000000000afb2f8: stp        xzr, xzr, [sp, #0x18]
0x0000000000afb2fc: madd       x8, x1, x8, x2
0x0000000000afb300: sub        x8, x8, #1
0x0000000000afb304: neg        x9, x2
0x0000000000afb308: and        x8, x8, x9
0x0000000000afb30c: stp        x8, x2, [sp, #8]
0x0000000000afb310: bl         #0x6952fc
0x0000000000afb314: mov        x4, x0
0x0000000000afb318: ldr        x8, [x19]
0x0000000000afb31c: ldr        x8, [x8, #0x38]
0x0000000000afb320: sub        x1, x29, #0x18
0x0000000000afb324: add        x2, sp, #0x18
0x0000000000afb328: add        x3, sp, #8
0x0000000000afb32c: mov        x0, x19
0x0000000000afb330: blr        x8
0x0000000000afb334: ldur       x8, [x29, #-0x18]
0x0000000000afb338: cmp        w0, #0
0x0000000000afb33c: csel       x0, x8, xzr, eq
0x0000000000afb340: ldp        x29, x30, [sp, #0x40]
0x0000000000afb344: ldp        x20, x19, [sp, #0x30]
0x0000000000afb348: add        sp, sp, #0x50
0x0000000000afb34c: ret        
