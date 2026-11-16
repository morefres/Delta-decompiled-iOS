; instruction-faithful ARM64 fallback for RobloxLib::function_16fa1c0
0x00000000016fa1c0: sub        sp, sp, #0x40
0x00000000016fa1c4: stp        x22, x21, [sp, #0x10]
0x00000000016fa1c8: stp        x20, x19, [sp, #0x20]
0x00000000016fa1cc: stp        x29, x30, [sp, #0x30]
0x00000000016fa1d0: add        x29, sp, #0x30
0x00000000016fa1d4: mov        x20, x2
0x00000000016fa1d8: mov        x21, x1
0x00000000016fa1dc: mov        x19, x0
0x00000000016fa1e0: stp        x1, x2, [sp]
0x00000000016fa1e4: bl         #0x22b2f4
0x00000000016fa1e8: tbz        w0, #0, #0x16fa224
0x00000000016fa1ec: ldr        x8, [x21, #0x10]
0x00000000016fa1f0: mov        w9, w20
0x00000000016fa1f4: mov        w10, #0x50
0x00000000016fa1f8: umaddl     x1, w9, w10, x8
0x00000000016fa1fc: mov        x0, x19
0x00000000016fa200: bl         #0x16fa228
0x00000000016fa204: mov        x0, sp
0x00000000016fa208: bl         #0x20f428
0x00000000016fa20c: ldp        x0, x1, [sp]
0x00000000016fa210: ldp        x29, x30, [sp, #0x30]
0x00000000016fa214: ldp        x20, x19, [sp, #0x20]
0x00000000016fa218: ldp        x22, x21, [sp, #0x10]
0x00000000016fa21c: add        sp, sp, #0x40
0x00000000016fa220: ret        
0x00000000016fa224: bl         #0x4b12d2c
