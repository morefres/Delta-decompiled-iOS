; instruction-faithful ARM64 fallback for RobloxLib::function_5fc660
0x00000000005fc660: sub        sp, sp, #0x50
0x00000000005fc664: stp        x22, x21, [sp, #0x20]
0x00000000005fc668: stp        x20, x19, [sp, #0x30]
0x00000000005fc66c: stp        x29, x30, [sp, #0x40]
0x00000000005fc670: add        x29, sp, #0x40
0x00000000005fc674: mov        x19, x1
0x00000000005fc678: mov        x21, x0
0x00000000005fc67c: mov        x20, x8
0x00000000005fc680: add        x0, x0, #0xb0
0x00000000005fc684: str        x0, [sp, #0x10]
0x00000000005fc688: mov        w8, #1
0x00000000005fc68c: strb       w8, [sp, #0x18]
0x00000000005fc690: bl         #0x6983d8
0x00000000005fc694: ldr        x0, [x21, #0xa0]!
0x00000000005fc698: cbnz       x0, #0x5fc6ec
0x00000000005fc69c: mov        x8, sp
0x00000000005fc6a0: bl         #0x5fc464
0x00000000005fc6a4: mov        x1, sp
0x00000000005fc6a8: mov        x0, x21
0x00000000005fc6ac: bl         #0x1a230
0x00000000005fc6b0: ldr        x22, [sp, #8]
0x00000000005fc6b4: cbz        x22, #0x5fc6e8
0x00000000005fc6b8: add        x8, x22, #8
0x00000000005fc6bc: ldaxr      x9, [x8]
0x00000000005fc6c0: sub        x10, x9, #1
0x00000000005fc6c4: stlxr      w11, x10, [x8]
0x00000000005fc6c8: cbnz       w11, #0x5fc6bc
0x00000000005fc6cc: cbnz       x9, #0x5fc6e8
0x00000000005fc6d0: ldr        x8, [x22]
0x00000000005fc6d4: ldr        x8, [x8, #0x10]
0x00000000005fc6d8: mov        x0, x22
0x00000000005fc6dc: blr        x8
0x00000000005fc6e0: mov        x0, x22
0x00000000005fc6e4: bl         #0x4b9808c
0x00000000005fc6e8: ldr        x0, [x21]
0x00000000005fc6ec: mov        x8, x20
0x00000000005fc6f0: mov        x1, x19
0x00000000005fc6f4: bl         #0x5fc598
0x00000000005fc6f8: ldrb       w8, [sp, #0x18]
0x00000000005fc6fc: cmp        w8, #1
0x00000000005fc700: b.ne       #0x5fc70c
0x00000000005fc704: ldr        x0, [sp, #0x10]
0x00000000005fc708: bl         #0x6984e8
0x00000000005fc70c: ldp        x29, x30, [sp, #0x40]
0x00000000005fc710: ldp        x20, x19, [sp, #0x30]
0x00000000005fc714: ldp        x22, x21, [sp, #0x20]
0x00000000005fc718: add        sp, sp, #0x50
0x00000000005fc71c: ret        
0x00000000005fc720: b          #0x5fc728
0x00000000005fc724: bl         #0x18bd8
0x00000000005fc728: mov        x19, x0
0x00000000005fc72c: add        x0, sp, #0x10
0x00000000005fc730: bl         #0x50804
0x00000000005fc734: mov        x0, x19
0x00000000005fc738: bl         #0x4b97984
