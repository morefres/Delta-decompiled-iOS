; instruction-faithful ARM64 fallback for RobloxLib::function_17de610
0x00000000017de610: sub        sp, sp, #0x30
0x00000000017de614: stp        x20, x19, [sp, #0x10]
0x00000000017de618: stp        x29, x30, [sp, #0x20]
0x00000000017de61c: add        x29, sp, #0x20
0x00000000017de620: mov        x19, x0
0x00000000017de624: adrp       x8, #0x5ba4000
0x00000000017de628: ldr        x8, [x8, #0x338]
0x00000000017de62c: ldr        x8, [x8]
0x00000000017de630: str        x8, [sp, #8]
0x00000000017de634: add        x8, x0, #0x130
0x00000000017de638: ldarb      w8, [x8]
0x00000000017de63c: tbnz       w8, #0, #0x17de664
0x00000000017de640: mov        x0, sp
0x00000000017de644: add        x1, x19, #0x10
0x00000000017de648: mov        w2, #0
0x00000000017de64c: bl         #0x697fe8
0x00000000017de650: mov        x1, sp
0x00000000017de654: mov        x0, x19
0x00000000017de658: bl         #0x17de7a0
0x00000000017de65c: mov        x0, sp
0x00000000017de660: bl         #0x697f70
0x00000000017de664: ldr        x8, [x19, #0x48]!
0x00000000017de668: cbnz       x8, #0x17de694
0x00000000017de66c: ldr        x8, [sp, #8]
0x00000000017de670: adrp       x9, #0x5ba4000
0x00000000017de674: ldr        x9, [x9, #0x338]
0x00000000017de678: ldr        x9, [x9]
0x00000000017de67c: cmp        x9, x8
0x00000000017de680: b.ne       #0x17de6a0
0x00000000017de684: ldp        x29, x30, [sp, #0x20]
0x00000000017de688: ldp        x20, x19, [sp, #0x10]
0x00000000017de68c: add        sp, sp, #0x30
0x00000000017de690: ret        
0x00000000017de694: mov        x0, x19
0x00000000017de698: bl         #0x5bb524
0x00000000017de69c: brk        #1
0x00000000017de6a0: bl         #0x4b98620
0x00000000017de6a4: mov        x19, x0
0x00000000017de6a8: mov        x0, sp
0x00000000017de6ac: bl         #0x697f70
0x00000000017de6b0: b          #0x17de6b8
0x00000000017de6b4: mov        x19, x0
0x00000000017de6b8: mov        x0, x19
0x00000000017de6bc: bl         #0x4b97984
