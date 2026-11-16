; instruction-faithful ARM64 fallback for RobloxLib::function_f4f648
0x0000000000f4f648: sub        sp, sp, #0xe0
0x0000000000f4f64c: stp        x20, x19, [sp, #0xc0]
0x0000000000f4f650: stp        x29, x30, [sp, #0xd0]
0x0000000000f4f654: add        x29, sp, #0xd0
0x0000000000f4f658: mov        x19, x0
0x0000000000f4f65c: adrp       x8, #0x5ba4000
0x0000000000f4f660: ldr        x8, [x8, #0x338]
0x0000000000f4f664: ldr        x8, [x8]
0x0000000000f4f668: stur       x8, [x29, #-0x18]
0x0000000000f4f66c: adrp       x20, #0x6197000
0x0000000000f4f670: add        x20, x20, #0xc28
0x0000000000f4f674: ldrb       w9, [x20]
0x0000000000f4f678: ldr        x8, [x0]
0x0000000000f4f67c: cmp        w9, #1
0x0000000000f4f680: b.ne       #0xf4f690
0x0000000000f4f684: ldr        x8, [x8, #0x10]
0x0000000000f4f688: add        x1, x8, #8
0x0000000000f4f68c: b          #0xf4f694
0x0000000000f4f690: ldr        x1, [x8, #8]
0x0000000000f4f694: sub        x0, x29, #0x20
0x0000000000f4f698: mov        w2, #0
0x0000000000f4f69c: bl         #0x697fe8
0x0000000000f4f6a0: ldrb       w8, [x20]
0x0000000000f4f6a4: ldr        x20, [x19]
0x0000000000f4f6a8: cmp        w8, #1
0x0000000000f4f6ac: b.ne       #0xf4f6e0
0x0000000000f4f6b0: ldr        x20, [x20, #0x10]
0x0000000000f4f6b4: str        x19, [sp, #8]
0x0000000000f4f6b8: add        x0, sp, #0x10
0x0000000000f4f6bc: add        x1, sp, #8
0x0000000000f4f6c0: bl         #0xf4f764
0x0000000000f4f6c4: bl         #0x697f08
0x0000000000f4f6c8: mov        x2, x0
0x0000000000f4f6cc: sub        x1, x29, #0x20
0x0000000000f4f6d0: add        x3, sp, #0x10
0x0000000000f4f6d4: mov        x0, x20
0x0000000000f4f6d8: bl         #0x24d31c
0x0000000000f4f6dc: b          #0xf4f708
0x0000000000f4f6e0: str        x19, [sp, #8]
0x0000000000f4f6e4: add        x0, sp, #0x10
0x0000000000f4f6e8: add        x1, sp, #8
0x0000000000f4f6ec: bl         #0xf4f7e8
0x0000000000f4f6f0: bl         #0x697f08
0x0000000000f4f6f4: mov        x2, x0
0x0000000000f4f6f8: sub        x1, x29, #0x20
0x0000000000f4f6fc: add        x3, sp, #0x10
0x0000000000f4f700: mov        x0, x20
0x0000000000f4f704: bl         #0x24d31c
0x0000000000f4f708: add        x0, sp, #0x10
0x0000000000f4f70c: bl         #0x6961e8
0x0000000000f4f710: sub        x0, x29, #0x20
0x0000000000f4f714: bl         #0x697f70
0x0000000000f4f718: ldur       x8, [x29, #-0x18]
0x0000000000f4f71c: adrp       x9, #0x5ba4000
0x0000000000f4f720: ldr        x9, [x9, #0x338]
0x0000000000f4f724: ldr        x9, [x9]
0x0000000000f4f728: cmp        x9, x8
0x0000000000f4f72c: b.ne       #0xf4f740
0x0000000000f4f730: ldp        x29, x30, [sp, #0xd0]
0x0000000000f4f734: ldp        x20, x19, [sp, #0xc0]
0x0000000000f4f738: add        sp, sp, #0xe0
0x0000000000f4f73c: ret        
0x0000000000f4f740: bl         #0x4b98620
0x0000000000f4f744: b          #0xf4f748
0x0000000000f4f748: mov        x19, x0
0x0000000000f4f74c: add        x0, sp, #0x10
0x0000000000f4f750: bl         #0x6961e8
0x0000000000f4f754: sub        x0, x29, #0x20
0x0000000000f4f758: bl         #0x697f70
0x0000000000f4f75c: mov        x0, x19
0x0000000000f4f760: bl         #0x4b97984
