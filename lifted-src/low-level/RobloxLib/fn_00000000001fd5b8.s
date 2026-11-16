; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5b8
0x00000000001fd5b8: sub        sp, sp, #0x70
0x00000000001fd5bc: stp        x28, x27, [sp, #0x10]
0x00000000001fd5c0: stp        x26, x25, [sp, #0x20]
0x00000000001fd5c4: stp        x24, x23, [sp, #0x30]
0x00000000001fd5c8: stp        x22, x21, [sp, #0x40]
0x00000000001fd5cc: stp        x20, x19, [sp, #0x50]
0x00000000001fd5d0: stp        x29, x30, [sp, #0x60]
0x00000000001fd5d4: add        x29, sp, #0x60
0x00000000001fd5d8: mov        x20, x7
0x00000000001fd5dc: mov        x21, x6
0x00000000001fd5e0: mov        x22, x5
0x00000000001fd5e4: mov        x23, x4
0x00000000001fd5e8: mov        x24, x3
0x00000000001fd5ec: mov        x25, x2
0x00000000001fd5f0: mov        x26, x1
0x00000000001fd5f4: mov        x19, x0
0x00000000001fd5f8: ldr        x27, [x29, #0x10]
0x00000000001fd5fc: bl         #0x1fbe68
0x00000000001fd600: mov        x28, x0
0x00000000001fd604: mov        w0, #0x28
0x00000000001fd608: bl         #0x47e9370
0x00000000001fd60c: adrp       x8, #0x5c2c000
0x00000000001fd610: add        x8, x8, #0xfa8
0x00000000001fd614: stp        x8, x24, [x0]
0x00000000001fd618: stp        x23, x22, [x0, #0x10]
0x00000000001fd61c: str        x21, [x0, #0x20]
0x00000000001fd620: str        x0, [sp, #8]
0x00000000001fd624: add        x4, sp, #8
0x00000000001fd628: mov        x0, x19
0x00000000001fd62c: mov        x1, x28
0x00000000001fd630: mov        x2, x26
0x00000000001fd634: mov        x3, x25
0x00000000001fd638: mov        x5, x20
0x00000000001fd63c: mov        x6, x27
0x00000000001fd640: bl         #0x227ac
0x00000000001fd644: ldr        x0, [sp, #8]
0x00000000001fd648: str        xzr, [sp, #8]
0x00000000001fd64c: cbz        x0, #0x1fd65c
0x00000000001fd650: ldr        x8, [x0]
0x00000000001fd654: ldr        x8, [x8, #8]
0x00000000001fd658: blr        x8
0x00000000001fd65c: adrp       x8, #0x5c2c000
0x00000000001fd660: add        x8, x8, #0xe78
0x00000000001fd664: str        x8, [x19]
0x00000000001fd668: mov        x0, x19
0x00000000001fd66c: ldp        x29, x30, [sp, #0x60]
0x00000000001fd670: ldp        x20, x19, [sp, #0x50]
0x00000000001fd674: ldp        x22, x21, [sp, #0x40]
0x00000000001fd678: ldp        x24, x23, [sp, #0x30]
0x00000000001fd67c: ldp        x26, x25, [sp, #0x20]
0x00000000001fd680: ldp        x28, x27, [sp, #0x10]
0x00000000001fd684: add        sp, sp, #0x70
0x00000000001fd688: ret        
0x00000000001fd68c: mov        x19, x0
0x00000000001fd690: ldr        x0, [sp, #8]
0x00000000001fd694: str        xzr, [sp, #8]
0x00000000001fd698: cbz        x0, #0x1fd6a8
0x00000000001fd69c: ldr        x8, [x0]
0x00000000001fd6a0: ldr        x8, [x8, #8]
0x00000000001fd6a4: blr        x8
0x00000000001fd6a8: mov        x0, x19
0x00000000001fd6ac: bl         #0x4b97984
