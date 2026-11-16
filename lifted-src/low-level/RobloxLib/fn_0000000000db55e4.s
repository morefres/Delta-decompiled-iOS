; instruction-faithful ARM64 fallback for RobloxLib::function_db55e4
0x0000000000db55e4: sub        sp, sp, #0x50
0x0000000000db55e8: stp        x24, x23, [sp, #0x10]
0x0000000000db55ec: stp        x22, x21, [sp, #0x20]
0x0000000000db55f0: stp        x20, x19, [sp, #0x30]
0x0000000000db55f4: stp        x29, x30, [sp, #0x40]
0x0000000000db55f8: add        x29, sp, #0x40
0x0000000000db55fc: mov        x20, x2
0x0000000000db5600: mov        x21, x1
0x0000000000db5604: mov        x19, x0
0x0000000000db5608: mov        w23, #0x2710
0x0000000000db560c: mov        x0, x19
0x0000000000db5610: mov        w1, #0xf
0x0000000000db5614: bl         #0xdb56cc
0x0000000000db5618: ldar       w22, [x21]
0x0000000000db561c: cmp        w22, w20
0x0000000000db5620: b.hi       #0xdb5698
0x0000000000db5624: subs       w23, w23, #1
0x0000000000db5628: b.ne       #0xdb560c
0x0000000000db562c: mov        w8, #0x1298
0x0000000000db5630: add        x0, x19, x8
0x0000000000db5634: str        x0, [sp]
0x0000000000db5638: mov        w8, #1
0x0000000000db563c: strb       w8, [sp, #8]
0x0000000000db5640: bl         #0x6983d8
0x0000000000db5644: ldr        w8, [x19, #0x12a8]
0x0000000000db5648: add        w8, w8, #1
0x0000000000db564c: str        w8, [x19, #0x12a8]
0x0000000000db5650: mov        w23, #0x12a0
0x0000000000db5654: ldar       w22, [x21]
0x0000000000db5658: cmp        w22, w20
0x0000000000db565c: b.hi       #0xdb5678
0x0000000000db5660: bl         #0x697f08
0x0000000000db5664: mov        x2, x0
0x0000000000db5668: add        x0, x19, x23
0x0000000000db566c: mov        x1, sp
0x0000000000db5670: bl         #0xdb5b24
0x0000000000db5674: b          #0xdb5654
0x0000000000db5678: ldr        w8, [x19, #0x12a8]
0x0000000000db567c: sub        w8, w8, #1
0x0000000000db5680: str        w8, [x19, #0x12a8]
0x0000000000db5684: ldrb       w8, [sp, #8]
0x0000000000db5688: cmp        w8, #1
0x0000000000db568c: b.ne       #0xdb5698
0x0000000000db5690: ldr        x0, [sp]
0x0000000000db5694: bl         #0x6984e8
0x0000000000db5698: mov        x0, x22
0x0000000000db569c: ldp        x29, x30, [sp, #0x40]
0x0000000000db56a0: ldp        x20, x19, [sp, #0x30]
0x0000000000db56a4: ldp        x22, x21, [sp, #0x20]
0x0000000000db56a8: ldp        x24, x23, [sp, #0x10]
0x0000000000db56ac: add        sp, sp, #0x50
0x0000000000db56b0: ret        
0x0000000000db56b4: bl         #0x18bd8
0x0000000000db56b8: mov        x19, x0
0x0000000000db56bc: mov        x0, sp
0x0000000000db56c0: bl         #0x2cc958
0x0000000000db56c4: mov        x0, x19
0x0000000000db56c8: bl         #0x4b97984
