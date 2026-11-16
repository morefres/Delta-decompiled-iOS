; instruction-faithful ARM64 fallback for RobloxLib::function_e4f608
0x0000000000e4f608: sub        sp, sp, #0x50
0x0000000000e4f60c: stp        x24, x23, [sp, #0x10]
0x0000000000e4f610: stp        x22, x21, [sp, #0x20]
0x0000000000e4f614: stp        x20, x19, [sp, #0x30]
0x0000000000e4f618: stp        x29, x30, [sp, #0x40]
0x0000000000e4f61c: add        x29, sp, #0x40
0x0000000000e4f620: mov        x20, x4
0x0000000000e4f624: mov        x21, x3
0x0000000000e4f628: mov        x22, x2
0x0000000000e4f62c: mov        x23, x0
0x0000000000e4f630: str        x1, [sp, #8]
0x0000000000e4f634: adrp       x2, #0x4bdd000
0x0000000000e4f638: add        x2, x2, #0x500
0x0000000000e4f63c: add        x0, x0, #0xda0
0x0000000000e4f640: add        x3, sp, #8
0x0000000000e4f644: add        x4, sp, #7
0x0000000000e4f648: bl         #0xe56868
0x0000000000e4f64c: mov        x19, x0
0x0000000000e4f650: str        x22, [x0, #0x28]
0x0000000000e4f654: stp        xzr, x21, [x0, #0x48]
0x0000000000e4f658: strb       w20, [x0, #0x5c]
0x0000000000e4f65c: mov        w0, #0x18
0x0000000000e4f660: bl         #0x47e9370
0x0000000000e4f664: mov        x20, x0
0x0000000000e4f668: mov        x1, x23
0x0000000000e4f66c: bl         #0xe2d464
0x0000000000e4f670: mov        x0, x19
0x0000000000e4f674: ldr        x1, [x0, #0x38]!
0x0000000000e4f678: str        x20, [x0]
0x0000000000e4f67c: cbz        x1, #0xe4f684
0x0000000000e4f680: bl         #0xc90ee4
0x0000000000e4f684: mov        w0, #0x230
0x0000000000e4f688: bl         #0x47e9370
0x0000000000e4f68c: mov        x20, x0
0x0000000000e4f690: bl         #0xc5f72c
0x0000000000e4f694: ldr        x1, [x19, #0x40]!
0x0000000000e4f698: str        x20, [x19]
0x0000000000e4f69c: cbz        x1, #0xe4f6a8
0x0000000000e4f6a0: mov        x0, x19
0x0000000000e4f6a4: bl         #0xcb8f88
0x0000000000e4f6a8: ldp        x29, x30, [sp, #0x40]
0x0000000000e4f6ac: ldp        x20, x19, [sp, #0x30]
0x0000000000e4f6b0: ldp        x22, x21, [sp, #0x20]
0x0000000000e4f6b4: ldp        x24, x23, [sp, #0x10]
0x0000000000e4f6b8: add        sp, sp, #0x50
0x0000000000e4f6bc: ret        
0x0000000000e4f6c0: b          #0xe4f6c4
0x0000000000e4f6c4: mov        x19, x0
0x0000000000e4f6c8: mov        x0, x20
0x0000000000e4f6cc: bl         #0x47e93a8
0x0000000000e4f6d0: mov        x0, x19
0x0000000000e4f6d4: bl         #0x4b97984
