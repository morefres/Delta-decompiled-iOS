; instruction-faithful ARM64 fallback for Roblox::function_2cc568
; start_va=0x1002cc568 image_relative=0x2cc568 bytes=188
0x00000001002cc568: sub        sp, sp, #0x60
0x00000001002cc56c: stp        x22, x21, [sp, #0x30]
0x00000001002cc570: stp        x20, x19, [sp, #0x40]
0x00000001002cc574: stp        x29, x30, [sp, #0x50]
0x00000001002cc578: add        x29, sp, #0x50
0x00000001002cc57c: mov        x20, x0
0x00000001002cc580: mov        x0, x1
0x00000001002cc584: bl         #0x1005c113c
0x00000001002cc588: mov        x21, x0
0x00000001002cc58c: adrp       x8, #0x1007c6000
0x00000001002cc590: ldr        x8, [x8, #0x448]
0x00000001002cc594: str        x8, [sp]
0x00000001002cc598: adrp       x8, #0x100679000
0x00000001002cc59c: ldr        d0, [x8, #0xb40]
0x00000001002cc5a0: adrp       x8, #0x1002cc000
0x00000001002cc5a4: add        x8, x8, #0x624
0x00000001002cc5a8: adrp       x9, #0x1007ce000
0x00000001002cc5ac: add        x9, x9, #0x3e8
0x00000001002cc5b0: str        d0, [sp, #8]
0x00000001002cc5b4: stp        x8, x9, [sp, #0x10]
0x00000001002cc5b8: mov        x8, sp
0x00000001002cc5bc: add        x19, x8, #0x28
0x00000001002cc5c0: add        x1, x20, #0x20
0x00000001002cc5c4: mov        x0, x19
0x00000001002cc5c8: bl         #0x1005c1034
0x00000001002cc5cc: mov        x0, x21
0x00000001002cc5d0: bl         #0x1005c113c
0x00000001002cc5d4: mov        x20, x0
0x00000001002cc5d8: str        x0, [sp, #0x20]
0x00000001002cc5dc: mov        x0, sp
0x00000001002cc5e0: bl         #0x1002f9cf8
0x00000001002cc5e4: ldr        x0, [sp, #0x20]
0x00000001002cc5e8: bl         #0x1005c1130
0x00000001002cc5ec: mov        x0, x19
0x00000001002cc5f0: bl         #0x1005c1040
0x00000001002cc5f4: mov        x0, x20
0x00000001002cc5f8: bl         #0x1005c1130
0x00000001002cc5fc: ldp        x29, x30, [sp, #0x50]
0x00000001002cc600: ldp        x20, x19, [sp, #0x40]
0x00000001002cc604: ldp        x22, x21, [sp, #0x30]
0x00000001002cc608: add        sp, sp, #0x60
0x00000001002cc60c: ret        
0x00000001002cc610: mov        x20, x0
0x00000001002cc614: mov        x0, x19
0x00000001002cc618: bl         #0x1005c1040
0x00000001002cc61c: mov        x0, x20
0x00000001002cc620: bl         #0x1005bfce4
