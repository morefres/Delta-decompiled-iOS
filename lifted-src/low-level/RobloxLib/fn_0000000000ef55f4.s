; instruction-faithful ARM64 fallback for RobloxLib::function_ef55f4
0x0000000000ef55f4: sub        sp, sp, #0x60
0x0000000000ef55f8: stp        x24, x23, [sp, #0x20]
0x0000000000ef55fc: stp        x22, x21, [sp, #0x30]
0x0000000000ef5600: stp        x20, x19, [sp, #0x40]
0x0000000000ef5604: stp        x29, x30, [sp, #0x50]
0x0000000000ef5608: add        x29, sp, #0x50
0x0000000000ef560c: mov        x20, x2
0x0000000000ef5610: mov        x22, x1
0x0000000000ef5614: mov        x23, x0
0x0000000000ef5618: add        x19, x0, #0x20
0x0000000000ef561c: str        x19, [sp]
0x0000000000ef5620: mov        w8, #1
0x0000000000ef5624: strb       w8, [sp, #8]
0x0000000000ef5628: mov        x0, x19
0x0000000000ef562c: bl         #0x6983d8
0x0000000000ef5630: add        x0, x23, #0x70
0x0000000000ef5634: mov        x1, x22
0x0000000000ef5638: bl         #0x263c08
0x0000000000ef563c: mov        x21, x0
0x0000000000ef5640: str        x22, [sp, #0x18]
0x0000000000ef5644: adrp       x2, #0x4bdd000
0x0000000000ef5648: add        x2, x2, #0x500
0x0000000000ef564c: add        x0, x23, #0x70
0x0000000000ef5650: add        x3, sp, #0x18
0x0000000000ef5654: add        x4, sp, #0x17
0x0000000000ef5658: mov        x1, x22
0x0000000000ef565c: bl         #0xef6890
0x0000000000ef5660: add        x0, x0, #0x28
0x0000000000ef5664: mov        x1, x20
0x0000000000ef5668: bl         #0xef59e0
0x0000000000ef566c: mov        x0, x19
0x0000000000ef5670: bl         #0x6984e8
0x0000000000ef5674: cmp        x21, #0
0x0000000000ef5678: cset       w0, ne
0x0000000000ef567c: ldp        x29, x30, [sp, #0x50]
0x0000000000ef5680: ldp        x20, x19, [sp, #0x40]
0x0000000000ef5684: ldp        x22, x21, [sp, #0x30]
0x0000000000ef5688: ldp        x24, x23, [sp, #0x20]
0x0000000000ef568c: add        sp, sp, #0x60
0x0000000000ef5690: ret        
0x0000000000ef5694: bl         #0x18bd8
0x0000000000ef5698: b          #0xef569c
0x0000000000ef569c: mov        x19, x0
0x0000000000ef56a0: mov        x0, sp
0x0000000000ef56a4: bl         #0x50804
0x0000000000ef56a8: mov        x0, x19
0x0000000000ef56ac: bl         #0x4b97984
