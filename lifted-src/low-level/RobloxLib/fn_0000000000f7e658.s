; instruction-faithful ARM64 fallback for RobloxLib::function_f7e658
0x0000000000f7e658: sub        sp, sp, #0x60
0x0000000000f7e65c: stp        x26, x25, [sp, #0x10]
0x0000000000f7e660: stp        x24, x23, [sp, #0x20]
0x0000000000f7e664: stp        x22, x21, [sp, #0x30]
0x0000000000f7e668: stp        x20, x19, [sp, #0x40]
0x0000000000f7e66c: stp        x29, x30, [sp, #0x50]
0x0000000000f7e670: add        x29, sp, #0x50
0x0000000000f7e674: mov        x21, x3
0x0000000000f7e678: mov        x19, x2
0x0000000000f7e67c: mov        x20, x1
0x0000000000f7e680: mov        x23, x0
0x0000000000f7e684: ldr        x22, [x0, #8]
0x0000000000f7e688: ldrsb      w8, [x22, #0x17]
0x0000000000f7e68c: tbz        w8, #0x1f, #0xf7e694
0x0000000000f7e690: ldr        x22, [x22]
0x0000000000f7e694: ldr        x8, [x20, #0x18]
0x0000000000f7e698: ldr        x24, [x8, #8]
0x0000000000f7e69c: ldrsb      w8, [x24, #0x17]
0x0000000000f7e6a0: tbz        w8, #0x1f, #0xf7e6a8
0x0000000000f7e6a4: ldr        x24, [x24]
0x0000000000f7e6a8: mov        x0, x19
0x0000000000f7e6ac: bl         #0x41a6a2c
0x0000000000f7e6b0: sub        w3, w0, w21
0x0000000000f7e6b4: ldp        x25, x26, [x23, #0xa8]
0x0000000000f7e6b8: ldr        x4, [x23, #0xb8]
0x0000000000f7e6bc: mov        x0, x19
0x0000000000f7e6c0: mov        x1, x21
0x0000000000f7e6c4: mov        w2, #1
0x0000000000f7e6c8: mov        x5, x22
0x0000000000f7e6cc: mov        x6, x24
0x0000000000f7e6d0: bl         #0xf7e7b4
0x0000000000f7e6d4: str        w0, [sp, #0xc]
0x0000000000f7e6d8: add        x4, sp, #0xc
0x0000000000f7e6dc: mov        x0, x20
0x0000000000f7e6e0: mov        x1, x25
0x0000000000f7e6e4: mov        x2, x26
0x0000000000f7e6e8: mov        x3, x19
0x0000000000f7e6ec: mov        x5, #0
0x0000000000f7e6f0: bl         #0xf7e710
0x0000000000f7e6f4: ldp        x29, x30, [sp, #0x50]
0x0000000000f7e6f8: ldp        x20, x19, [sp, #0x40]
0x0000000000f7e6fc: ldp        x22, x21, [sp, #0x30]
0x0000000000f7e700: ldp        x24, x23, [sp, #0x20]
0x0000000000f7e704: ldp        x26, x25, [sp, #0x10]
0x0000000000f7e708: add        sp, sp, #0x60
0x0000000000f7e70c: ret        
