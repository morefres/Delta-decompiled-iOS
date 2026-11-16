; instruction-faithful ARM64 fallback for RobloxLib::function_13eb584
0x00000000013eb584: sub        sp, sp, #0x60
0x00000000013eb588: stp        x24, x23, [sp, #0x20]
0x00000000013eb58c: stp        x22, x21, [sp, #0x30]
0x00000000013eb590: stp        x20, x19, [sp, #0x40]
0x00000000013eb594: stp        x29, x30, [sp, #0x50]
0x00000000013eb598: add        x29, sp, #0x50
0x00000000013eb59c: mov        x19, x2
0x00000000013eb5a0: mov        x20, x1
0x00000000013eb5a4: mov        x21, x0
0x00000000013eb5a8: mov        x22, x8
0x00000000013eb5ac: ldr        x0, [x0]
0x00000000013eb5b0: mov        w8, #1
0x00000000013eb5b4: stp        x0, x8, [sp, #8]
0x00000000013eb5b8: ldr        x8, [x0]
0x00000000013eb5bc: ldr        x8, [x8, #0x10]
0x00000000013eb5c0: mov        w1, #0xa0
0x00000000013eb5c4: mov        w2, #8
0x00000000013eb5c8: blr        x8
0x00000000013eb5cc: mov        x23, x0
0x00000000013eb5d0: ldr        x8, [x21]
0x00000000013eb5d4: adrp       x9, #0x5cbf000
0x00000000013eb5d8: add        x9, x9, #0x9a8
0x00000000013eb5dc: stp        x9, xzr, [x0]
0x00000000013eb5e0: stp        xzr, x8, [x0, #0x10]
0x00000000013eb5e4: add        x21, x0, #0x20
0x00000000013eb5e8: ldr        x2, [x19]
0x00000000013eb5ec: mov        x0, x21
0x00000000013eb5f0: mov        x1, x20
0x00000000013eb5f4: bl         #0x13eb698
0x00000000013eb5f8: str        xzr, [sp, #0x18]
0x00000000013eb5fc: stp        x21, x23, [x22]
0x00000000013eb600: mov        x0, x22
0x00000000013eb604: mov        x1, x21
0x00000000013eb608: mov        x2, x21
0x00000000013eb60c: bl         #0x2136c
0x00000000013eb610: add        x0, sp, #8
0x00000000013eb614: bl         #0x13eb7c4
0x00000000013eb618: ldp        x29, x30, [sp, #0x50]
0x00000000013eb61c: ldp        x20, x19, [sp, #0x40]
0x00000000013eb620: ldp        x22, x21, [sp, #0x30]
0x00000000013eb624: ldp        x24, x23, [sp, #0x20]
0x00000000013eb628: add        sp, sp, #0x60
0x00000000013eb62c: ret        
