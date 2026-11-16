; instruction-faithful ARM64 fallback for RobloxLib::function_ed746c
0x0000000000ed746c: sub        sp, sp, #0x40
0x0000000000ed7470: stp        x22, x21, [sp, #0x10]
0x0000000000ed7474: stp        x20, x19, [sp, #0x20]
0x0000000000ed7478: stp        x29, x30, [sp, #0x30]
0x0000000000ed747c: add        x29, sp, #0x30
0x0000000000ed7480: mov        x21, x1
0x0000000000ed7484: mov        x19, x0
0x0000000000ed7488: str        x1, [sp, #8]
0x0000000000ed748c: adrp       x8, #0x6199000
0x0000000000ed7490: add        x8, x8, #0xb00
0x0000000000ed7494: ldr        x8, [x8]
0x0000000000ed7498: sub        x20, x0, #0x98
0x0000000000ed749c: mov        x0, x20
0x0000000000ed74a0: blr        x8
0x0000000000ed74a4: ldr        x8, [x19, #0x68]!
0x0000000000ed74a8: cmp        x8, x21
0x0000000000ed74ac: b.eq       #0xed7534
0x0000000000ed74b0: adrp       x8, #0x6199000
0x0000000000ed74b4: add        x8, x8, #0x510
0x0000000000ed74b8: ldrb       w8, [x8]
0x0000000000ed74bc: cmp        w8, #1
0x0000000000ed74c0: b.ne       #0xed7520
0x0000000000ed74c4: adrp       x8, #0x65ee000
0x0000000000ed74c8: add        x8, x8, #0xb00
0x0000000000ed74cc: ldrb       w8, [x8]
0x0000000000ed74d0: tbnz       w8, #0, #0xed74e4
0x0000000000ed74d4: bl         #0x646b70
0x0000000000ed74d8: tbnz       w0, #0, #0xed74e4
0x0000000000ed74dc: bl         #0x646df0
0x0000000000ed74e0: cbz        w0, #0xed7520
0x0000000000ed74e4: adrp       x1, #0x62b0000
0x0000000000ed74e8: add        x1, x1, #0xe40
0x0000000000ed74ec: mov        x0, x20
0x0000000000ed74f0: mov        w2, #1
0x0000000000ed74f4: bl         #0x4b4f320
0x0000000000ed74f8: mov        x0, x20
0x0000000000ed74fc: bl         #0x418c6d4
0x0000000000ed7500: cbz        x0, #0xed7520
0x0000000000ed7504: adrp       x2, #0x62b0000
0x0000000000ed7508: add        x2, x2, #0xe40
0x0000000000ed750c: add        x4, sp, #8
0x0000000000ed7510: mov        x1, x20
0x0000000000ed7514: mov        x3, x19
0x0000000000ed7518: bl         #0x24d7400
0x0000000000ed751c: ldr        x21, [sp, #8]
0x0000000000ed7520: str        x21, [x19]
0x0000000000ed7524: adrp       x1, #0x62b0000
0x0000000000ed7528: add        x1, x1, #0xe40
0x0000000000ed752c: mov        x0, x20
0x0000000000ed7530: bl         #0x4197e7c
0x0000000000ed7534: ldp        x29, x30, [sp, #0x30]
0x0000000000ed7538: ldp        x20, x19, [sp, #0x20]
0x0000000000ed753c: ldp        x22, x21, [sp, #0x10]
0x0000000000ed7540: add        sp, sp, #0x40
0x0000000000ed7544: ret        
