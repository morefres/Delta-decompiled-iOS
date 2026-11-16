; instruction-faithful ARM64 fallback for RobloxLib::function_a4706c
0x0000000000a4706c: sub        sp, sp, #0x50
0x0000000000a47070: stp        x20, x19, [sp, #0x30]
0x0000000000a47074: stp        x29, x30, [sp, #0x40]
0x0000000000a47078: add        x29, sp, #0x40
0x0000000000a4707c: stur       xzr, [x29, #-0x18]
0x0000000000a47080: mov        w8, #0x108
0x0000000000a47084: ldr        x19, [x0, #0x20]
0x0000000000a47088: stp        xzr, xzr, [sp, #0x18]
0x0000000000a4708c: madd       x8, x1, x8, x2
0x0000000000a47090: sub        x8, x8, #1
0x0000000000a47094: neg        x9, x2
0x0000000000a47098: and        x8, x8, x9
0x0000000000a4709c: stp        x8, x2, [sp, #8]
0x0000000000a470a0: bl         #0x6952fc
0x0000000000a470a4: mov        x4, x0
0x0000000000a470a8: ldr        x8, [x19]
0x0000000000a470ac: ldr        x8, [x8, #0x38]
0x0000000000a470b0: sub        x1, x29, #0x18
0x0000000000a470b4: add        x2, sp, #0x18
0x0000000000a470b8: add        x3, sp, #8
0x0000000000a470bc: mov        x0, x19
0x0000000000a470c0: blr        x8
0x0000000000a470c4: ldur       x8, [x29, #-0x18]
0x0000000000a470c8: cmp        w0, #0
0x0000000000a470cc: csel       x0, x8, xzr, eq
0x0000000000a470d0: ldp        x29, x30, [sp, #0x40]
0x0000000000a470d4: ldp        x20, x19, [sp, #0x30]
0x0000000000a470d8: add        sp, sp, #0x50
0x0000000000a470dc: ret        
