; instruction-faithful ARM64 fallback for RobloxLib::function_14fd05c
0x00000000014fd05c: sub        sp, sp, #0x50
0x00000000014fd060: stp        x20, x19, [sp, #0x30]
0x00000000014fd064: stp        x29, x30, [sp, #0x40]
0x00000000014fd068: add        x29, sp, #0x40
0x00000000014fd06c: mov        x19, x1
0x00000000014fd070: mov        x20, x0
0x00000000014fd074: bl         #0x40b07a8
0x00000000014fd078: cbz        w0, #0x14fd0a0
0x00000000014fd07c: ldrb       w8, [x19, #0x18]
0x00000000014fd080: cmp        w8, #1
0x00000000014fd084: b.ne       #0x14fd098
0x00000000014fd088: str        x19, [sp, #8]
0x00000000014fd08c: add        x0, sp, #8
0x00000000014fd090: bl         #0x11e44c8
0x00000000014fd094: strb       wzr, [x19, #0x18]
0x00000000014fd098: mov        w0, #1
0x00000000014fd09c: b          #0x14fd0e4
0x00000000014fd0a0: stp        xzr, xzr, [sp, #8]
0x00000000014fd0a4: str        xzr, [sp, #0x18]
0x00000000014fd0a8: mov        w8, #1
0x00000000014fd0ac: strb       w8, [sp, #0x20]
0x00000000014fd0b0: add        x1, sp, #8
0x00000000014fd0b4: mov        x0, x19
0x00000000014fd0b8: bl         #0x14fd1d4
0x00000000014fd0bc: ldrb       w8, [sp, #0x20]
0x00000000014fd0c0: cmp        w8, #1
0x00000000014fd0c4: b.ne       #0x14fd0d8
0x00000000014fd0c8: add        x8, sp, #8
0x00000000014fd0cc: stur       x8, [x29, #-0x18]
0x00000000014fd0d0: sub        x0, x29, #0x18
0x00000000014fd0d4: bl         #0x11e44c8
0x00000000014fd0d8: mov        x0, x20
0x00000000014fd0dc: mov        x1, x19
0x00000000014fd0e0: bl         #0x14fd0f8
0x00000000014fd0e4: ldp        x29, x30, [sp, #0x40]
0x00000000014fd0e8: ldp        x20, x19, [sp, #0x30]
0x00000000014fd0ec: add        sp, sp, #0x50
0x00000000014fd0f0: ret        
0x00000000014fd0f4: bl         #0x18bd8
