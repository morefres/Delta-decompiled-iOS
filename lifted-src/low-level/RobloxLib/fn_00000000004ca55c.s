; instruction-faithful ARM64 fallback for RobloxLib::function_4ca55c
0x00000000004ca55c: sub        sp, sp, #0x60
0x00000000004ca560: stp        x20, x19, [sp, #0x40]
0x00000000004ca564: stp        x29, x30, [sp, #0x50]
0x00000000004ca568: add        x29, sp, #0x50
0x00000000004ca56c: adrp       x8, #0x6159000
0x00000000004ca570: add        x8, x8, #0xdd0
0x00000000004ca574: ldrb       w8, [x8]
0x00000000004ca578: cmp        w8, #1
0x00000000004ca57c: b.ne       #0x4ca60c
0x00000000004ca580: mov        x20, x0
0x00000000004ca584: ldr        x0, [x0, #0x10]
0x00000000004ca588: cbz        x0, #0x4ca60c
0x00000000004ca58c: bl         #0x4b98098
0x00000000004ca590: stur       x0, [x29, #-0x18]
0x00000000004ca594: cbz        x0, #0x4ca60c
0x00000000004ca598: mov        x19, x0
0x00000000004ca59c: ldr        x0, [x20, #8]
0x00000000004ca5a0: stur       x0, [x29, #-0x20]
0x00000000004ca5a4: cbz        x0, #0x4ca5dc
0x00000000004ca5a8: stp        xzr, xzr, [x29, #-0x20]
0x00000000004ca5ac: stp        x0, x19, [sp, #0x10]
0x00000000004ca5b0: stp        xzr, xzr, [sp]
0x00000000004ca5b4: adrp       x8, #0x5c3f000
0x00000000004ca5b8: add        x8, x8, #0x248
0x00000000004ca5bc: orr        x8, x8, #6
0x00000000004ca5c0: str        x8, [sp, #0x28]
0x00000000004ca5c4: add        x1, sp, #0x10
0x00000000004ca5c8: mov        w2, #1
0x00000000004ca5cc: bl         #0x3e776ec
0x00000000004ca5d0: add        x0, sp, #0x10
0x00000000004ca5d4: bl         #0x18c70
0x00000000004ca5d8: b          #0x4ca60c
0x00000000004ca5dc: add        x8, x19, #8
0x00000000004ca5e0: ldaxr      x9, [x8]
0x00000000004ca5e4: sub        x10, x9, #1
0x00000000004ca5e8: stlxr      w11, x10, [x8]
0x00000000004ca5ec: cbnz       w11, #0x4ca5e0
0x00000000004ca5f0: cbnz       x9, #0x4ca60c
0x00000000004ca5f4: ldr        x8, [x19]
0x00000000004ca5f8: ldr        x8, [x8, #0x10]
0x00000000004ca5fc: mov        x0, x19
0x00000000004ca600: blr        x8
0x00000000004ca604: mov        x0, x19
0x00000000004ca608: bl         #0x4b9808c
0x00000000004ca60c: ldp        x29, x30, [sp, #0x50]
0x00000000004ca610: ldp        x20, x19, [sp, #0x40]
0x00000000004ca614: add        sp, sp, #0x60
0x00000000004ca618: ret        
0x00000000004ca61c: mov        x19, x0
0x00000000004ca620: add        x0, sp, #0x10
0x00000000004ca624: bl         #0x18c70
0x00000000004ca628: mov        x0, sp
0x00000000004ca62c: bl         #0x1df28
0x00000000004ca630: sub        x0, x29, #0x20
0x00000000004ca634: bl         #0x1df28
0x00000000004ca638: mov        x0, x19
0x00000000004ca63c: bl         #0x4b97984
