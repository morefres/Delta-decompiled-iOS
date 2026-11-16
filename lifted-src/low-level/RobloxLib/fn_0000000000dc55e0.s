; instruction-faithful ARM64 fallback for RobloxLib::function_dc55e0
0x0000000000dc55e0: sub        sp, sp, #0x1a0
0x0000000000dc55e4: stp        x28, x27, [sp, #0x170]
0x0000000000dc55e8: stp        x20, x19, [sp, #0x180]
0x0000000000dc55ec: stp        x29, x30, [sp, #0x190]
0x0000000000dc55f0: add        x29, sp, #0x190
0x0000000000dc55f4: add        x8, sp, #8
0x0000000000dc55f8: bl         #0x4a7a0
0x0000000000dc55fc: add        x0, sp, #0x18
0x0000000000dc5600: add        x1, sp, #8
0x0000000000dc5604: bl         #0x39f5894
0x0000000000dc5608: ldr        x0, [sp, #0x10]
0x0000000000dc560c: cbz        x0, #0xdc5614
0x0000000000dc5610: bl         #0x4b9808c
0x0000000000dc5614: ldp        x19, x20, [sp, #0xa0]
0x0000000000dc5618: cmp        x19, x20
0x0000000000dc561c: b.eq       #0xdc5648
0x0000000000dc5620: ldr        x0, [x19]
0x0000000000dc5624: bl         #0x213d604
0x0000000000dc5628: cbz        x0, #0xdc5640
0x0000000000dc562c: ldr        x0, [x0, #0x170]
0x0000000000dc5630: cbz        x0, #0xdc5640
0x0000000000dc5634: ldr        x8, [x0]
0x0000000000dc5638: ldr        x8, [x8, #0x40]
0x0000000000dc563c: blr        x8
0x0000000000dc5640: add        x19, x19, #8
0x0000000000dc5644: b          #0xdc5618
0x0000000000dc5648: ldrsb      w8, [sp, #0x137]
0x0000000000dc564c: tbz        w8, #0x1f, #0xdc5658
0x0000000000dc5650: ldr        x0, [sp, #0x120]
0x0000000000dc5654: bl         #0x47e93a8
0x0000000000dc5658: ldrsb      w8, [sp, #0x107]
0x0000000000dc565c: tbz        w8, #0x1f, #0xdc5668
0x0000000000dc5660: ldr        x0, [sp, #0xf0]
0x0000000000dc5664: bl         #0x47e93a8
0x0000000000dc5668: ldrsb      w8, [sp, #0xd7]
0x0000000000dc566c: tbz        w8, #0x1f, #0xdc5678
0x0000000000dc5670: ldr        x0, [sp, #0xc0]
0x0000000000dc5674: bl         #0x47e93a8
0x0000000000dc5678: ldr        x0, [sp, #0xa0]
0x0000000000dc567c: cbz        x0, #0xdc5688
0x0000000000dc5680: str        x0, [sp, #0xa8]
0x0000000000dc5684: bl         #0x47e93a8
0x0000000000dc5688: ldr        x0, [sp, #0x20]
0x0000000000dc568c: cbz        x0, #0xdc5694
0x0000000000dc5690: bl         #0x4b9808c
0x0000000000dc5694: ldp        x29, x30, [sp, #0x190]
0x0000000000dc5698: ldp        x20, x19, [sp, #0x180]
0x0000000000dc569c: ldp        x28, x27, [sp, #0x170]
0x0000000000dc56a0: add        sp, sp, #0x1a0
0x0000000000dc56a4: ret        
0x0000000000dc56a8: mov        x19, x0
0x0000000000dc56ac: ldr        x0, [sp, #0x10]
0x0000000000dc56b0: cbz        x0, #0xdc56cc
0x0000000000dc56b4: bl         #0x4b9808c
0x0000000000dc56b8: b          #0xdc56cc
0x0000000000dc56bc: b          #0xdc56c0
0x0000000000dc56c0: mov        x19, x0
0x0000000000dc56c4: add        x0, sp, #0x18
0x0000000000dc56c8: bl         #0xaccefc
0x0000000000dc56cc: mov        x0, x19
0x0000000000dc56d0: bl         #0x4b97984
