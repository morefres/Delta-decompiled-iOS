; instruction-faithful ARM64 fallback for Roblox::function_1cc5b4
; start_va=0x1001cc5b4 image_relative=0x1cc5b4 bytes=156
0x00000001001cc5b4: stp        x29, x30, [sp, #-0x10]!
0x00000001001cc5b8: mov        x29, sp
0x00000001001cc5bc: ldr        x0, [x20, #0x10]
0x00000001001cc5c0: bl         #0x1005bfcc0
0x00000001001cc5c4: mov        x0, x20
0x00000001001cc5c8: mov        w1, #0x18
0x00000001001cc5cc: mov        w2, #7
0x00000001001cc5d0: ldp        x29, x30, [sp], #0x10
0x00000001001cc5d4: b          #0x1005c16e8
0x00000001001cc5d8: stp        x29, x30, [sp, #-0x10]!
0x00000001001cc5dc: mov        x29, sp
0x00000001001cc5e0: ldr        x0, [x20, #0x10]
0x00000001001cc5e4: bl         #0x1005c19c4
0x00000001001cc5e8: ldr        x0, [x20, #0x20]
0x00000001001cc5ec: bl         #0x1005c1130
0x00000001001cc5f0: mov        x0, x20
0x00000001001cc5f4: mov        w1, #0x28
0x00000001001cc5f8: mov        w2, #7
0x00000001001cc5fc: ldp        x29, x30, [sp], #0x10
0x00000001001cc600: b          #0x1005c16e8
0x00000001001cc604: adrp       x16, #0x1007c7000
0x00000001001cc608: ldr        x16, [x16, #0xb78]
0x00000001001cc60c: orr        x29, x29, x16
0x00000001001cc610: sub        sp, sp, #0x20
0x00000001001cc614: stp        x29, x30, [sp, #0x10]
0x00000001001cc618: str        x22, [sp, #8]
0x00000001001cc61c: add        x29, sp, #0x10
0x00000001001cc620: adrp       x8, #0x10067f000
0x00000001001cc624: ldr        w0, [x8, #0xbb4]
0x00000001001cc628: bl         #0x1005c1964
0x00000001001cc62c: str        x0, [x22, #0x10]
0x00000001001cc630: adrp       x8, #0x100169000
0x00000001001cc634: add        x8, x8, #0xc94
0x00000001001cc638: stp        x22, x8, [x0]
0x00000001001cc63c: mov        x22, x0
0x00000001001cc640: ldp        x29, x30, [sp, #0x10]
0x00000001001cc644: and        x29, x29, #0xefffffffffffffff
0x00000001001cc648: add        sp, sp, #0x20
0x00000001001cc64c: b          #0x1001ca9b4
