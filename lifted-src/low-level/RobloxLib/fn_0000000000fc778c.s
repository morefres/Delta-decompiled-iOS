; instruction-faithful ARM64 fallback for RobloxLib::function_fc778c
0x0000000000fc778c: sub        sp, sp, #0x50
0x0000000000fc7790: stp        x24, x23, [sp, #0x10]
0x0000000000fc7794: stp        x22, x21, [sp, #0x20]
0x0000000000fc7798: stp        x20, x19, [sp, #0x30]
0x0000000000fc779c: stp        x29, x30, [sp, #0x40]
0x0000000000fc77a0: add        x29, sp, #0x40
0x0000000000fc77a4: mov        x19, x4
0x0000000000fc77a8: mov        x20, x3
0x0000000000fc77ac: mov        x21, x2
0x0000000000fc77b0: mov        x22, x1
0x0000000000fc77b4: mov        x23, x0
0x0000000000fc77b8: cmp        w2, w3
0x0000000000fc77bc: b.gt       #0xfc77e0
0x0000000000fc77c0: bl         #0xfbb5d8
0x0000000000fc77c4: add        w2, w21, w22
0x0000000000fc77c8: add        x3, sp, #0xc
0x0000000000fc77cc: mov        x1, x23
0x0000000000fc77d0: bl         #0x17edb34
0x0000000000fc77d4: tbz        w0, #0, #0xfc77e0
0x0000000000fc77d8: ldr        w0, [sp, #0xc]
0x0000000000fc77dc: b          #0xfc77f8
0x0000000000fc77e0: mov        x0, x23
0x0000000000fc77e4: mov        x1, x22
0x0000000000fc77e8: mov        x2, x21
0x0000000000fc77ec: mov        x3, x20
0x0000000000fc77f0: mov        x4, x19
0x0000000000fc77f4: bl         #0xfc7810
0x0000000000fc77f8: ldp        x29, x30, [sp, #0x40]
0x0000000000fc77fc: ldp        x20, x19, [sp, #0x30]
0x0000000000fc7800: ldp        x22, x21, [sp, #0x20]
0x0000000000fc7804: ldp        x24, x23, [sp, #0x10]
0x0000000000fc7808: add        sp, sp, #0x50
0x0000000000fc780c: ret        
