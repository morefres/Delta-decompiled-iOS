; instruction-faithful ARM64 fallback for RobloxLib::function_f7e7b4
0x0000000000f7e7b4: sub        sp, sp, #0x50
0x0000000000f7e7b8: stp        x24, x23, [sp, #0x10]
0x0000000000f7e7bc: stp        x22, x21, [sp, #0x20]
0x0000000000f7e7c0: stp        x20, x19, [sp, #0x30]
0x0000000000f7e7c4: stp        x29, x30, [sp, #0x40]
0x0000000000f7e7c8: add        x29, sp, #0x40
0x0000000000f7e7cc: mov        x19, x4
0x0000000000f7e7d0: mov        x20, x3
0x0000000000f7e7d4: mov        x21, x2
0x0000000000f7e7d8: mov        x22, x1
0x0000000000f7e7dc: mov        x23, x0
0x0000000000f7e7e0: cmp        w2, w3
0x0000000000f7e7e4: b.gt       #0xf7e808
0x0000000000f7e7e8: bl         #0xf7e838
0x0000000000f7e7ec: add        w2, w21, w22
0x0000000000f7e7f0: add        x3, sp, #0xc
0x0000000000f7e7f4: mov        x1, x23
0x0000000000f7e7f8: bl         #0x17edb34
0x0000000000f7e7fc: tbz        w0, #0, #0xf7e808
0x0000000000f7e800: ldr        w0, [sp, #0xc]
0x0000000000f7e804: b          #0xf7e820
0x0000000000f7e808: mov        x0, x23
0x0000000000f7e80c: mov        x1, x22
0x0000000000f7e810: mov        x2, x21
0x0000000000f7e814: mov        x3, x20
0x0000000000f7e818: mov        x4, x19
0x0000000000f7e81c: bl         #0xf7e8c8
0x0000000000f7e820: ldp        x29, x30, [sp, #0x40]
0x0000000000f7e824: ldp        x20, x19, [sp, #0x30]
0x0000000000f7e828: ldp        x22, x21, [sp, #0x20]
0x0000000000f7e82c: ldp        x24, x23, [sp, #0x10]
0x0000000000f7e830: add        sp, sp, #0x50
0x0000000000f7e834: ret        
