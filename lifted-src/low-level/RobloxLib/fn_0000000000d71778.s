; instruction-faithful ARM64 fallback for RobloxLib::function_d71778
0x0000000000d71778: sub        sp, sp, #0x50
0x0000000000d7177c: stp        x20, x19, [sp, #0x30]
0x0000000000d71780: stp        x29, x30, [sp, #0x40]
0x0000000000d71784: add        x29, sp, #0x40
0x0000000000d71788: stur       xzr, [x29, #-0x18]
0x0000000000d7178c: mov        w8, #0x328
0x0000000000d71790: ldr        x19, [x0, #0x20]
0x0000000000d71794: stp        xzr, xzr, [sp, #0x18]
0x0000000000d71798: madd       x8, x1, x8, x2
0x0000000000d7179c: sub        x8, x8, #1
0x0000000000d717a0: neg        x9, x2
0x0000000000d717a4: and        x8, x8, x9
0x0000000000d717a8: stp        x8, x2, [sp, #8]
0x0000000000d717ac: bl         #0x6952fc
0x0000000000d717b0: mov        x4, x0
0x0000000000d717b4: ldr        x8, [x19]
0x0000000000d717b8: ldr        x8, [x8, #0x38]
0x0000000000d717bc: sub        x1, x29, #0x18
0x0000000000d717c0: add        x2, sp, #0x18
0x0000000000d717c4: add        x3, sp, #8
0x0000000000d717c8: mov        x0, x19
0x0000000000d717cc: blr        x8
0x0000000000d717d0: ldur       x8, [x29, #-0x18]
0x0000000000d717d4: cmp        w0, #0
0x0000000000d717d8: csel       x0, x8, xzr, eq
0x0000000000d717dc: ldp        x29, x30, [sp, #0x40]
0x0000000000d717e0: ldp        x20, x19, [sp, #0x30]
0x0000000000d717e4: add        sp, sp, #0x50
0x0000000000d717e8: ret        
