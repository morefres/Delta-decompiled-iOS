; instruction-faithful ARM64 fallback for RobloxLib::function_a78070
0x0000000000a78070: sub        sp, sp, #0x50
0x0000000000a78074: stp        x20, x19, [sp, #0x30]
0x0000000000a78078: stp        x29, x30, [sp, #0x40]
0x0000000000a7807c: add        x29, sp, #0x40
0x0000000000a78080: stur       xzr, [x29, #-0x18]
0x0000000000a78084: mov        w8, #0xa0
0x0000000000a78088: ldr        x19, [x0, #0x20]
0x0000000000a7808c: stp        xzr, xzr, [sp, #0x18]
0x0000000000a78090: madd       x8, x1, x8, x2
0x0000000000a78094: sub        x8, x8, #1
0x0000000000a78098: neg        x9, x2
0x0000000000a7809c: and        x8, x8, x9
0x0000000000a780a0: stp        x8, x2, [sp, #8]
0x0000000000a780a4: bl         #0x6952fc
0x0000000000a780a8: mov        x4, x0
0x0000000000a780ac: ldr        x8, [x19]
0x0000000000a780b0: ldr        x8, [x8, #0x38]
0x0000000000a780b4: sub        x1, x29, #0x18
0x0000000000a780b8: add        x2, sp, #0x18
0x0000000000a780bc: add        x3, sp, #8
0x0000000000a780c0: mov        x0, x19
0x0000000000a780c4: blr        x8
0x0000000000a780c8: ldur       x8, [x29, #-0x18]
0x0000000000a780cc: cmp        w0, #0
0x0000000000a780d0: csel       x0, x8, xzr, eq
0x0000000000a780d4: ldp        x29, x30, [sp, #0x40]
0x0000000000a780d8: ldp        x20, x19, [sp, #0x30]
0x0000000000a780dc: add        sp, sp, #0x50
0x0000000000a780e0: ret        
