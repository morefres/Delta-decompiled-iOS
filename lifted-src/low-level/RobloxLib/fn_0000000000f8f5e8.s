; instruction-faithful ARM64 fallback for RobloxLib::function_f8f5e8
0x0000000000f8f5e8: sub        sp, sp, #0x60
0x0000000000f8f5ec: stp        x24, x23, [sp, #0x20]
0x0000000000f8f5f0: stp        x22, x21, [sp, #0x30]
0x0000000000f8f5f4: stp        x20, x19, [sp, #0x40]
0x0000000000f8f5f8: stp        x29, x30, [sp, #0x50]
0x0000000000f8f5fc: add        x29, sp, #0x50
0x0000000000f8f600: mov        x20, x4
0x0000000000f8f604: mov        x21, x3
0x0000000000f8f608: mov        x22, x2
0x0000000000f8f60c: mov        x23, x1
0x0000000000f8f610: mov        x19, x0
0x0000000000f8f614: bl         #0xf8c0d4
0x0000000000f8f618: mov        x1, x0
0x0000000000f8f61c: mov        x0, x19
0x0000000000f8f620: mov        x2, x22
0x0000000000f8f624: mov        x3, x21
0x0000000000f8f628: mov        x4, x20
0x0000000000f8f62c: bl         #0x440a59c
0x0000000000f8f630: adrp       x8, #0x5c94000
0x0000000000f8f634: add        x8, x8, #0x570
0x0000000000f8f638: str        x8, [x19]
0x0000000000f8f63c: str        x23, [x19, #0x90]
0x0000000000f8f640: bl         #0x440f418
0x0000000000f8f644: mov        x1, x0
0x0000000000f8f648: add        x0, x19, #0x60
0x0000000000f8f64c: mov        x2, #0
0x0000000000f8f650: bl         #0x440e7cc
0x0000000000f8f654: add        x0, x19, #0x60
0x0000000000f8f658: bl         #0x2d630
0x0000000000f8f65c: stp        xzr, xzr, [x19, #0x60]
0x0000000000f8f660: stur       xzr, [x19, #0x70]
0x0000000000f8f664: stp        xzr, xzr, [sp, #8]
0x0000000000f8f668: str        xzr, [sp]
0x0000000000f8f66c: mov        x8, sp
0x0000000000f8f670: str        x8, [sp, #0x18]
0x0000000000f8f674: add        x0, sp, #0x18
0x0000000000f8f678: bl         #0x246dc
0x0000000000f8f67c: mov        x0, x19
0x0000000000f8f680: ldp        x29, x30, [sp, #0x50]
0x0000000000f8f684: ldp        x20, x19, [sp, #0x40]
0x0000000000f8f688: ldp        x22, x21, [sp, #0x30]
0x0000000000f8f68c: ldp        x24, x23, [sp, #0x20]
0x0000000000f8f690: add        sp, sp, #0x60
0x0000000000f8f694: ret        
0x0000000000f8f698: mov        x20, x0
0x0000000000f8f69c: mov        x0, x19
0x0000000000f8f6a0: bl         #0x2c924
0x0000000000f8f6a4: mov        x0, x20
0x0000000000f8f6a8: bl         #0x4b97984
