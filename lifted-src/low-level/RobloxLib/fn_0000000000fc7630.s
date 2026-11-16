; instruction-faithful ARM64 fallback for RobloxLib::function_fc7630
0x0000000000fc7630: sub        sp, sp, #0x60
0x0000000000fc7634: stp        x26, x25, [sp, #0x10]
0x0000000000fc7638: stp        x24, x23, [sp, #0x20]
0x0000000000fc763c: stp        x22, x21, [sp, #0x30]
0x0000000000fc7640: stp        x20, x19, [sp, #0x40]
0x0000000000fc7644: stp        x29, x30, [sp, #0x50]
0x0000000000fc7648: add        x29, sp, #0x50
0x0000000000fc764c: mov        x21, x3
0x0000000000fc7650: mov        x19, x2
0x0000000000fc7654: mov        x20, x1
0x0000000000fc7658: mov        x23, x0
0x0000000000fc765c: ldr        x22, [x0, #8]
0x0000000000fc7660: ldrsb      w8, [x22, #0x17]
0x0000000000fc7664: tbz        w8, #0x1f, #0xfc766c
0x0000000000fc7668: ldr        x22, [x22]
0x0000000000fc766c: ldr        x8, [x20, #0x18]
0x0000000000fc7670: ldr        x24, [x8, #8]
0x0000000000fc7674: ldrsb      w8, [x24, #0x17]
0x0000000000fc7678: tbz        w8, #0x1f, #0xfc7680
0x0000000000fc767c: ldr        x24, [x24]
0x0000000000fc7680: mov        x0, x19
0x0000000000fc7684: bl         #0x41a6a2c
0x0000000000fc7688: sub        w3, w0, w21
0x0000000000fc768c: ldp        x25, x26, [x23, #0xa8]
0x0000000000fc7690: ldr        x4, [x23, #0xb8]
0x0000000000fc7694: mov        x0, x19
0x0000000000fc7698: mov        x1, x21
0x0000000000fc769c: mov        w2, #1
0x0000000000fc76a0: mov        x5, x22
0x0000000000fc76a4: mov        x6, x24
0x0000000000fc76a8: bl         #0xfc778c
0x0000000000fc76ac: str        w0, [sp, #0xc]
0x0000000000fc76b0: add        x4, sp, #0xc
0x0000000000fc76b4: mov        x0, x20
0x0000000000fc76b8: mov        x1, x25
0x0000000000fc76bc: mov        x2, x26
0x0000000000fc76c0: mov        x3, x19
0x0000000000fc76c4: mov        x5, #0
0x0000000000fc76c8: bl         #0xfc76e8
0x0000000000fc76cc: ldp        x29, x30, [sp, #0x50]
0x0000000000fc76d0: ldp        x20, x19, [sp, #0x40]
0x0000000000fc76d4: ldp        x22, x21, [sp, #0x30]
0x0000000000fc76d8: ldp        x24, x23, [sp, #0x20]
0x0000000000fc76dc: ldp        x26, x25, [sp, #0x10]
0x0000000000fc76e0: add        sp, sp, #0x60
0x0000000000fc76e4: ret        
