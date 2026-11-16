; instruction-faithful ARM64 fallback for RobloxLib::function_f4e5e8
0x0000000000f4e5e8: sub        sp, sp, #0x30
0x0000000000f4e5ec: stp        x20, x19, [sp, #0x10]
0x0000000000f4e5f0: stp        x29, x30, [sp, #0x20]
0x0000000000f4e5f4: add        x29, sp, #0x20
0x0000000000f4e5f8: mov        x19, x0
0x0000000000f4e5fc: adrp       x8, #0x5ba4000
0x0000000000f4e600: ldr        x8, [x8, #0x338]
0x0000000000f4e604: ldr        x8, [x8]
0x0000000000f4e608: str        x8, [sp, #8]
0x0000000000f4e60c: adrp       x8, #0x6197000
0x0000000000f4e610: add        x8, x8, #0xc28
0x0000000000f4e614: ldrb       w8, [x8]
0x0000000000f4e618: cmp        w8, #1
0x0000000000f4e61c: b.ne       #0xf4e62c
0x0000000000f4e620: ldr        x8, [x19, #0x10]
0x0000000000f4e624: add        x1, x8, #8
0x0000000000f4e628: b          #0xf4e630
0x0000000000f4e62c: ldr        x1, [x19, #8]
0x0000000000f4e630: mov        x0, sp
0x0000000000f4e634: mov        w2, #0
0x0000000000f4e638: bl         #0x697fe8
0x0000000000f4e63c: add        x8, x19, #0x5c
0x0000000000f4e640: ldarb      w8, [x8]
0x0000000000f4e644: tbz        w8, #0, #0xf4e650
0x0000000000f4e648: ldrb       w8, [x19, #0x50]
0x0000000000f4e64c: tbz        w8, #0, #0xf4e6ac
0x0000000000f4e650: mov        x0, sp
0x0000000000f4e654: bl         #0x697f70
0x0000000000f4e658: ldrb       w8, [x19, #0x88]
0x0000000000f4e65c: cmp        w8, #1
0x0000000000f4e660: b.ne       #0xf4e66c
0x0000000000f4e664: add        x0, x19, #0x60
0x0000000000f4e668: bl         #0x31acd4
0x0000000000f4e66c: add        x0, x19, #0x18
0x0000000000f4e670: bl         #0xf4e6cc
0x0000000000f4e674: mov        x0, x19
0x0000000000f4e678: bl         #0x6963c0
0x0000000000f4e67c: ldr        x8, [sp, #8]
0x0000000000f4e680: adrp       x9, #0x5ba4000
0x0000000000f4e684: ldr        x9, [x9, #0x338]
0x0000000000f4e688: ldr        x9, [x9]
0x0000000000f4e68c: cmp        x9, x8
0x0000000000f4e690: b.ne       #0xf4e6a8
0x0000000000f4e694: mov        x0, x19
0x0000000000f4e698: ldp        x29, x30, [sp, #0x20]
0x0000000000f4e69c: ldp        x20, x19, [sp, #0x10]
0x0000000000f4e6a0: add        sp, sp, #0x30
0x0000000000f4e6a4: ret        
0x0000000000f4e6a8: bl         #0x4b98620
0x0000000000f4e6ac: adrp       x1, #0x5222000
0x0000000000f4e6b0: add        x1, x1, #0xf6c
0x0000000000f4e6b4: mov        w0, #0
0x0000000000f4e6b8: bl         #0x47eced4
0x0000000000f4e6bc: brk        #1
0x0000000000f4e6c0: cbnz       w1, #0xf4e6c8
0x0000000000f4e6c4: bl         #0x4b97984
0x0000000000f4e6c8: bl         #0x18bd8
